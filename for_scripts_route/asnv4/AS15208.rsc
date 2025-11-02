:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15208 and dst-address=for_scripts_route/asnv4/AS15208.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15208.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15208 }
:if ([:len [/ip/route/find comment=AS15208 and dst-address=200.10.251.0/24]] = 0) do={ add dst-address=200.10.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15208 }
:if ([:len [/ip/route/find comment=AS15208 and dst-address=200.10.252.0/23]] = 0) do={ add dst-address=200.10.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15208 }
