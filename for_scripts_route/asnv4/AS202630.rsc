:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202630 and dst-address=185.121.88.0/23}]] = 0) do={ add dst-address=185.121.88.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202630 }
:if ([:len [/ip/route/find comment=AS202630 and dst-address=185.121.91.0/24}]] = 0) do={ add dst-address=185.121.91.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202630 }
