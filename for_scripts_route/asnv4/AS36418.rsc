:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36418 and dst-address=70.142.148.0/23}]] = 0) do={ add dst-address=70.142.148.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36418 }
