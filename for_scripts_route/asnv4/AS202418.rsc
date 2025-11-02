:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202418 and dst-address=185.242.227.0/24}]] = 0) do={ add dst-address=185.242.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202418 }
