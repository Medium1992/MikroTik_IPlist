:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393506 and dst-address=192.31.178.0/23]] = 0) do={ add dst-address=192.31.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393506 }
:if ([:len [/ip/route/find comment=AS393506 and dst-address=199.204.163.0/24]] = 0) do={ add dst-address=199.204.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393506 }
:if ([:len [/ip/route/find comment=AS393506 and dst-address=72.14.133.0/24]] = 0) do={ add dst-address=72.14.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393506 }
