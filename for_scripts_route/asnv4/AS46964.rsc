:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46964 and dst-address=for_scripts_route/asnv4/AS46964.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46964.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46964 }
:if ([:len [/ip/route/find comment=AS46964 and dst-address=69.173.64.0/18]] = 0) do={ add dst-address=69.173.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46964 }
