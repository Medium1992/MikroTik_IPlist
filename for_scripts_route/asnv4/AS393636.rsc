:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393636 and dst-address=192.81.70.0/23}]] = 0) do={ add dst-address=192.81.70.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393636 }
