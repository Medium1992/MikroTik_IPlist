:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215604 and dst-address=for_scripts_route/asnv4/AS215604.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215604.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215604 }
:if ([:len [/ip/route/find comment=AS215604 and dst-address=194.169.125.0/24]] = 0) do={ add dst-address=194.169.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215604 }
:if ([:len [/ip/route/find comment=AS215604 and dst-address=80.91.220.0/24]] = 0) do={ add dst-address=80.91.220.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215604 }
