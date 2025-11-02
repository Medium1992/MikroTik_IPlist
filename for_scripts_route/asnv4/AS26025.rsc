:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26025 and dst-address=for_scripts_route/asnv4/AS26025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26025 }
:if ([:len [/ip/route/find comment=AS26025 and dst-address=208.98.229.0/24]] = 0) do={ add dst-address=208.98.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26025 }
