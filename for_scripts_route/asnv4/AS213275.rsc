:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213275 and dst-address=for_scripts_route/asnv4/AS213275.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213275.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213275 }
:if ([:len [/ip/route/find comment=AS213275 and dst-address=45.148.52.0/23]] = 0) do={ add dst-address=45.148.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213275 }
