:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214063 and dst-address=45.12.125.0/24}]] = 0) do={ add dst-address=45.12.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214063 }
:if ([:len [/ip/route/find comment=AS214063 and dst-address=91.232.92.0/24}]] = 0) do={ add dst-address=91.232.92.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214063 }
