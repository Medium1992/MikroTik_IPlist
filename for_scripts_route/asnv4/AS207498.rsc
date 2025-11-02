:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207498 and dst-address=149.13.34.0/23}]] = 0) do={ add dst-address=149.13.34.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207498 }
:if ([:len [/ip/route/find comment=AS207498 and dst-address=212.6.41.0/24}]] = 0) do={ add dst-address=212.6.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207498 }
