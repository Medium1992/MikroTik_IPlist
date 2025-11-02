:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS135663 and dst-address=149.104.15.0/24}]] = 0) do={ add dst-address=149.104.15.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135663 }
:if ([:len [/ip/route/find comment=AS135663 and dst-address=23.129.77.0/24}]] = 0) do={ add dst-address=23.129.77.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS135663 }
