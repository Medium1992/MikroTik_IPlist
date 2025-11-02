:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215446 and dst-address=for_scripts_route/asnv4/AS215446.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215446.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215446 }
:if ([:len [/ip/route/find comment=AS215446 and dst-address=188.93.192.0/22]] = 0) do={ add dst-address=188.93.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215446 }
