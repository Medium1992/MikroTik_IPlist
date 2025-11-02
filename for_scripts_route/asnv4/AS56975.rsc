:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56975 and dst-address=185.212.151.0/24}]] = 0) do={ add dst-address=185.212.151.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56975 }
:if ([:len [/ip/route/find comment=AS56975 and dst-address=91.229.176.0/24}]] = 0) do={ add dst-address=91.229.176.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56975 }
