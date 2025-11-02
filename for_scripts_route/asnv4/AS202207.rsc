:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202207 and dst-address=for_scripts_route/asnv4/AS202207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202207 }
:if ([:len [/ip/route/find comment=AS202207 and dst-address=185.5.124.0/22]] = 0) do={ add dst-address=185.5.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202207 }
:if ([:len [/ip/route/find comment=AS202207 and dst-address=5.181.44.0/22]] = 0) do={ add dst-address=5.181.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202207 }
:if ([:len [/ip/route/find comment=AS202207 and dst-address=5.56.160.0/21]] = 0) do={ add dst-address=5.56.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202207 }
:if ([:len [/ip/route/find comment=AS202207 and dst-address=94.250.246.0/23]] = 0) do={ add dst-address=94.250.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202207 }
