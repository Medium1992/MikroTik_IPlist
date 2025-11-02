:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS267683 and dst-address=45.163.31.0/24]] = 0) do={ add dst-address=45.163.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS267683 }
