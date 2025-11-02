:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204576 and dst-address=for_scripts_route/asnv4/AS204576.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204576.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204576 }
:if ([:len [/ip/route/find comment=AS204576 and dst-address=185.246.88.0/22]] = 0) do={ add dst-address=185.246.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204576 }
:if ([:len [/ip/route/find comment=AS204576 and dst-address=185.75.221.0/24]] = 0) do={ add dst-address=185.75.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204576 }
