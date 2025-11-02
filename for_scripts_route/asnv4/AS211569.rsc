:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211569 and dst-address=185.225.10.0/24}]] = 0) do={ add dst-address=185.225.10.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211569 }
