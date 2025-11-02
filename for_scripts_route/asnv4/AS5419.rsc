:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5419 and dst-address=for_scripts_route/asnv4/AS5419.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5419.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5419 }
:if ([:len [/ip/route/find comment=AS5419 and dst-address=212.125.128.0/21]] = 0) do={ add dst-address=212.125.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5419 }
:if ([:len [/ip/route/find comment=AS5419 and dst-address=212.125.143.0/24]] = 0) do={ add dst-address=212.125.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5419 }
