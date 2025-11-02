:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS5578 and dst-address=for_scripts_route/asnv4/AS5578_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS5578_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.232.0/23]] = 0) do={ add dst-address=85.248.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.234.0/24]] = 0) do={ add dst-address=85.248.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.236.0/22]] = 0) do={ add dst-address=85.248.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.240.0/21]] = 0) do={ add dst-address=85.248.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.248.0/24]] = 0) do={ add dst-address=85.248.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.250.0/23]] = 0) do={ add dst-address=85.248.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.252.0/22]] = 0) do={ add dst-address=85.248.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.28.0/23]] = 0) do={ add dst-address=85.248.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.30.0/24]] = 0) do={ add dst-address=85.248.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.32.0/22]] = 0) do={ add dst-address=85.248.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.38.0/23]] = 0) do={ add dst-address=85.248.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.40.0/21]] = 0) do={ add dst-address=85.248.40.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.48.0/20]] = 0) do={ add dst-address=85.248.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.64.0/21]] = 0) do={ add dst-address=85.248.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.72.0/23]] = 0) do={ add dst-address=85.248.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.75.0/24]] = 0) do={ add dst-address=85.248.75.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.76.0/23]] = 0) do={ add dst-address=85.248.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.79.0/24]] = 0) do={ add dst-address=85.248.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.80.0/20]] = 0) do={ add dst-address=85.248.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=85.248.96.0/20]] = 0) do={ add dst-address=85.248.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
:if ([:len [/ip/route/find comment=AS5578 and dst-address=94.124.144.0/21]] = 0) do={ add dst-address=94.124.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS5578 }
