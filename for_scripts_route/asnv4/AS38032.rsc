:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38032 and dst-address=180.222.112.0/24}]] = 0) do={ add dst-address=180.222.112.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38032 }
:if ([:len [/ip/route/find comment=AS38032 and dst-address=180.222.114.0/23}]] = 0) do={ add dst-address=180.222.114.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38032 }
