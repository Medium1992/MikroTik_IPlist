:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1559 and dst-address=for_scripts_route/asnv4/AS1559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1559 }
:if ([:len [/ip/route/find comment=AS1559 and dst-address=147.36.0.0/16]] = 0) do={ add dst-address=147.36.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1559 }
:if ([:len [/ip/route/find comment=AS1559 and dst-address=215.65.23.0/24]] = 0) do={ add dst-address=215.65.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1559 }
:if ([:len [/ip/route/find comment=AS1559 and dst-address=6.64.31.0/24]] = 0) do={ add dst-address=6.64.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1559 }
