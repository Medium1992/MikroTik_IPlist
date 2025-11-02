:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49029 and dst-address=185.154.128.0/24}]] = 0) do={ add dst-address=185.154.128.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49029 }
:if ([:len [/ip/route/find comment=AS49029 and dst-address=212.23.209.0/24}]] = 0) do={ add dst-address=212.23.209.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49029 }
