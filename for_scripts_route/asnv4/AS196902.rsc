:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196902 and dst-address=for_scripts_route/asnv4/AS196902.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196902.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196902 }
:if ([:len [/ip/route/find comment=AS196902 and dst-address=193.105.48.0/24]] = 0) do={ add dst-address=193.105.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196902 }
