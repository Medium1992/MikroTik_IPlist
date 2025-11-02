:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208554 and dst-address=for_scripts_route/asnv4/AS208554.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208554.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208554 }
:if ([:len [/ip/route/find comment=AS208554 and dst-address=89.234.237.0/24]] = 0) do={ add dst-address=89.234.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208554 }
