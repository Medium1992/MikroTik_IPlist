:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1379 and dst-address=for_scripts_route/asnv4/AS1379.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS1379.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1379 }
:if ([:len [/ip/route/find comment=AS1379 and dst-address=216.64.215.0/24]] = 0) do={ add dst-address=216.64.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1379 }
:if ([:len [/ip/route/find comment=AS1379 and dst-address=74.117.12.0/23]] = 0) do={ add dst-address=74.117.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1379 }
:if ([:len [/ip/route/find comment=AS1379 and dst-address=74.117.14.0/24]] = 0) do={ add dst-address=74.117.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1379 }
:if ([:len [/ip/route/find comment=AS1379 and dst-address=74.117.8.0/23]] = 0) do={ add dst-address=74.117.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1379 }
