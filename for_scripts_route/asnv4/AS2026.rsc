:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2026 and dst-address=for_scripts_route/asnv4/AS2026.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2026.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2026 }
:if ([:len [/ip/route/find comment=AS2026 and dst-address=137.163.0.0/16]] = 0) do={ add dst-address=137.163.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2026 }
:if ([:len [/ip/route/find comment=AS2026 and dst-address=37.35.81.0/24]] = 0) do={ add dst-address=37.35.81.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2026 }
:if ([:len [/ip/route/find comment=AS2026 and dst-address=37.35.82.0/23]] = 0) do={ add dst-address=37.35.82.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2026 }
