:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53607 and dst-address=66.62.76.0/24}]] = 0) do={ add dst-address=66.62.76.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53607 }
:if ([:len [/ip/route/find comment=AS53607 and dst-address=98.142.32.0/24}]] = 0) do={ add dst-address=98.142.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53607 }
