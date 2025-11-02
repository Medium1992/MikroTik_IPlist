:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS41247 and dst-address=91.222.184.0/24}]] = 0) do={ add dst-address=91.222.184.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41247 }
:if ([:len [/ip/route/find comment=AS41247 and dst-address=91.222.187.0/24}]] = 0) do={ add dst-address=91.222.187.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41247 }
