:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147303 and dst-address=for_scripts_route/asnv4/AS147303.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS147303.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147303 }
:if ([:len [/ip/route/find comment=AS147303 and dst-address=103.174.152.0/23]] = 0) do={ add dst-address=103.174.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147303 }
:if ([:len [/ip/route/find comment=AS147303 and dst-address=103.252.47.0/24]] = 0) do={ add dst-address=103.252.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147303 }
:if ([:len [/ip/route/find comment=AS147303 and dst-address=103.29.180.0/23]] = 0) do={ add dst-address=103.29.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147303 }
