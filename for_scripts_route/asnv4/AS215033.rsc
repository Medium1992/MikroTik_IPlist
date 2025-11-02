:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215033 and dst-address=for_scripts_route/asnv4/AS215033.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215033.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215033 }
:if ([:len [/ip/route/find comment=AS215033 and dst-address=85.90.210.0/24]] = 0) do={ add dst-address=85.90.210.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215033 }
