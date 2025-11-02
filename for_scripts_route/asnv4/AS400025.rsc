:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400025 and dst-address=for_scripts_route/asnv4/AS400025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400025 }
:if ([:len [/ip/route/find comment=AS400025 and dst-address=136.228.46.0/24]] = 0) do={ add dst-address=136.228.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400025 }
:if ([:len [/ip/route/find comment=AS400025 and dst-address=136.228.61.0/24]] = 0) do={ add dst-address=136.228.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400025 }
