:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS1002 and dst-address=165.140.201.0/24]] = 0) do={ add dst-address=165.140.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
:if ([:len [/ip/route/find comment=AS1002 and dst-address=165.140.202.0/23]] = 0) do={ add dst-address=165.140.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
:if ([:len [/ip/route/find comment=AS1002 and dst-address=207.174.40.0/22]] = 0) do={ add dst-address=207.174.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
:if ([:len [/ip/route/find comment=AS1002 and dst-address=23.137.56.0/23]] = 0) do={ add dst-address=23.137.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
:if ([:len [/ip/route/find comment=AS1002 and dst-address=23.137.58.0/24]] = 0) do={ add dst-address=23.137.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1002 }
