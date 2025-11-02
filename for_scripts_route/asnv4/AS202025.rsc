:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202025 and dst-address=for_scripts_route/asnv4/AS202025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202025 }
:if ([:len [/ip/route/find comment=AS202025 and dst-address=5.8.252.0/23]] = 0) do={ add dst-address=5.8.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202025 }
:if ([:len [/ip/route/find comment=AS202025 and dst-address=5.8.254.0/24]] = 0) do={ add dst-address=5.8.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202025 }
