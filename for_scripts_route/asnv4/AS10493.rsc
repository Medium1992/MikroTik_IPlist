:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10493 and dst-address=172.81.88.0/22]] = 0) do={ add dst-address=172.81.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10493 }
:if ([:len [/ip/route/find comment=AS10493 and dst-address=50.31.163.0/24]] = 0) do={ add dst-address=50.31.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10493 }
:if ([:len [/ip/route/find comment=AS10493 and dst-address=74.201.43.0/24]] = 0) do={ add dst-address=74.201.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10493 }
