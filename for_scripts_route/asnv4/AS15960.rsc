:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15960 and dst-address=185.215.100.0/22]] = 0) do={ add dst-address=185.215.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15960 }
:if ([:len [/ip/route/find comment=AS15960 and dst-address=195.162.30.0/23]] = 0) do={ add dst-address=195.162.30.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15960 }
:if ([:len [/ip/route/find comment=AS15960 and dst-address=217.64.160.0/20]] = 0) do={ add dst-address=217.64.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15960 }
:if ([:len [/ip/route/find comment=AS15960 and dst-address=93.94.80.0/21]] = 0) do={ add dst-address=93.94.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15960 }
