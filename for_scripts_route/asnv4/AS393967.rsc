:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393967 and dst-address=69.12.2.0/23}]] = 0) do={ add dst-address=69.12.2.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393967 }
