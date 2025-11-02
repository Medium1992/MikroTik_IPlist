:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23307 and dst-address=for_scripts_route/asnv4/AS23307.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23307.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23307 }
:if ([:len [/ip/route/find comment=AS23307 and dst-address=142.227.0.0/16]] = 0) do={ add dst-address=142.227.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23307 }
