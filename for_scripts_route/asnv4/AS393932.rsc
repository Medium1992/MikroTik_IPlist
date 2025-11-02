:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393932 and dst-address=142.202.186.0/23]] = 0) do={ add dst-address=142.202.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393932 }
