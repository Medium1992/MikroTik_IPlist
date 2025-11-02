:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50023 and dst-address=for_scripts_route/asnv4/AS50023.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50023.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
:if ([:len [/ip/route/find comment=AS50023 and dst-address=109.68.10.0/23]] = 0) do={ add dst-address=109.68.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
:if ([:len [/ip/route/find comment=AS50023 and dst-address=109.68.12.0/22]] = 0) do={ add dst-address=109.68.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
:if ([:len [/ip/route/find comment=AS50023 and dst-address=185.137.64.0/22]] = 0) do={ add dst-address=185.137.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
:if ([:len [/ip/route/find comment=AS50023 and dst-address=185.14.212.0/22]] = 0) do={ add dst-address=185.14.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
:if ([:len [/ip/route/find comment=AS50023 and dst-address=85.204.48.0/22]] = 0) do={ add dst-address=85.204.48.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50023 }
