:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57657 and dst-address=37.17.160.0/23}]] = 0) do={ add dst-address=37.17.160.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57657 }
:if ([:len [/ip/route/find comment=AS57657 and dst-address=37.17.163.0/24}]] = 0) do={ add dst-address=37.17.163.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57657 }
