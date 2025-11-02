:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395971 and dst-address=170.76.182.0/23}]] = 0) do={ add dst-address=170.76.182.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395971 }
