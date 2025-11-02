:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36464 and dst-address=74.118.216.0/22]] = 0) do={ add dst-address=74.118.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36464 }
:if ([:len [/ip/route/find comment=AS36464 and dst-address=74.118.221.0/24]] = 0) do={ add dst-address=74.118.221.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36464 }
:if ([:len [/ip/route/find comment=AS36464 and dst-address=74.118.222.0/23]] = 0) do={ add dst-address=74.118.222.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36464 }
