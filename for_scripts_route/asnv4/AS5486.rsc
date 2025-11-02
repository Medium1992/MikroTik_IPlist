:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5486 and dst-address=for_scripts_route/asnv4/AS5486.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5486.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5486 }
:if ([:len [/ip/route/find comment=AS5486 and dst-address=81.5.0.0/21]] = 0) do={ add dst-address=81.5.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5486 }
:if ([:len [/ip/route/find comment=AS5486 and dst-address=81.5.16.0/22]] = 0) do={ add dst-address=81.5.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5486 }
:if ([:len [/ip/route/find comment=AS5486 and dst-address=81.5.21.0/24]] = 0) do={ add dst-address=81.5.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5486 }
:if ([:len [/ip/route/find comment=AS5486 and dst-address=81.5.22.0/23]] = 0) do={ add dst-address=81.5.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5486 }
