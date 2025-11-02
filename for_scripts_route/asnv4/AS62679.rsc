:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS62679 and dst-address=23.227.40.0/23}]] = 0) do={ add dst-address=23.227.40.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS62679 }
