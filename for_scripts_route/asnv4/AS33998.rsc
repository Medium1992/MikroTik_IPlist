:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33998 and dst-address=193.138.252.0/24}]] = 0) do={ add dst-address=193.138.252.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33998 }
:if ([:len [/ip/route/find comment=AS33998 and dst-address=91.213.136.0/24}]] = 0) do={ add dst-address=91.213.136.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33998 }
