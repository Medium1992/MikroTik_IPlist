:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32025 and dst-address=for_scripts_route/asnv4/AS32025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32025 }
:if ([:len [/ip/route/find comment=AS32025 and dst-address=208.87.44.0/24]] = 0) do={ add dst-address=208.87.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32025 }
:if ([:len [/ip/route/find comment=AS32025 and dst-address=208.87.46.0/23]] = 0) do={ add dst-address=208.87.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32025 }
