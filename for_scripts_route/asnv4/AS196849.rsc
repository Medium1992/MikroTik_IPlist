:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196849 and dst-address=for_scripts_route/asnv4/AS196849.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196849.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196849 }
:if ([:len [/ip/route/find comment=AS196849 and dst-address=91.206.91.0/24]] = 0) do={ add dst-address=91.206.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196849 }
