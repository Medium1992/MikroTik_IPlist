:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207108 and dst-address=185.139.7.0/24}]] = 0) do={ add dst-address=185.139.7.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207108 }
:if ([:len [/ip/route/find comment=AS207108 and dst-address=45.154.197.0/24}]] = 0) do={ add dst-address=45.154.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207108 }
