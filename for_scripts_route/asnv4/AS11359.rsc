:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11359 and dst-address=216.222.64.0/21}]] = 0) do={ add dst-address=216.222.64.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11359 }
:if ([:len [/ip/route/find comment=AS11359 and dst-address=216.222.72.0/24}]] = 0) do={ add dst-address=216.222.72.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11359 }
