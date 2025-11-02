:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215348 and dst-address=for_scripts_route/asnv4/AS215348.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215348.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215348 }
:if ([:len [/ip/route/find comment=AS215348 and dst-address=179.61.254.0/24]] = 0) do={ add dst-address=179.61.254.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215348 }
:if ([:len [/ip/route/find comment=AS215348 and dst-address=191.96.169.0/24]] = 0) do={ add dst-address=191.96.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215348 }
:if ([:len [/ip/route/find comment=AS215348 and dst-address=31.57.198.0/24]] = 0) do={ add dst-address=31.57.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215348 }
