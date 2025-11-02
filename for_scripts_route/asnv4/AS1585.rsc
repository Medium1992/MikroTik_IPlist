:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1585 and dst-address=for_scripts_route/asnv4/AS1585.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1585.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find comment=AS1585 and dst-address=155.155.32.0/23]] = 0) do={ add dst-address=155.155.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
:if ([:len [/ip/route/find comment=AS1585 and dst-address=6.124.0.0/21]] = 0) do={ add dst-address=6.124.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1585 }
