:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202416 and dst-address=185.227.5.0/24}]] = 0) do={ add dst-address=185.227.5.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202416 }
:if ([:len [/ip/route/find comment=AS202416 and dst-address=82.136.32.0/24}]] = 0) do={ add dst-address=82.136.32.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202416 }
