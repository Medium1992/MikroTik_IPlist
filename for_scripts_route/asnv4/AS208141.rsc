:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208141 and dst-address=for_scripts_route/asnv4/AS208141.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208141.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208141 }
:if ([:len [/ip/route/find comment=AS208141 and dst-address=84.234.118.0/23]] = 0) do={ add dst-address=84.234.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208141 }
