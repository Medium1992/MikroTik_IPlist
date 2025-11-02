:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55086 and dst-address=for_scripts_route/asnv4/AS55086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55086 }
:if ([:len [/ip/route/find comment=AS55086 and dst-address=50.204.234.0/24]] = 0) do={ add dst-address=50.204.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55086 }
