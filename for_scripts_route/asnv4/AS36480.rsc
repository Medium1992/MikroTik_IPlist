:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36480 and dst-address=74.122.201.0/24]] = 0) do={ add dst-address=74.122.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36480 }
:if ([:len [/ip/route/find comment=AS36480 and dst-address=74.122.202.0/23]] = 0) do={ add dst-address=74.122.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36480 }
