:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196876 and dst-address=for_scripts_route/asnv4/AS196876.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196876.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196876 }
:if ([:len [/ip/route/find comment=AS196876 and dst-address=193.105.148.0/24]] = 0) do={ add dst-address=193.105.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196876 }
