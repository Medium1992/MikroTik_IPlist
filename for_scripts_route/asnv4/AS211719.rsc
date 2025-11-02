:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211719 and dst-address=185.244.227.0/24}]] = 0) do={ add dst-address=185.244.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211719 }
