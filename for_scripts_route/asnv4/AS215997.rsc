:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215997 and dst-address=for_scripts_route/asnv4/AS215997.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215997.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215997 }
:if ([:len [/ip/route/find comment=AS215997 and dst-address=185.244.174.0/24]] = 0) do={ add dst-address=185.244.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215997 }
