:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202280 and dst-address=31.131.88.0/24}]] = 0) do={ add dst-address=31.131.88.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202280 }
:if ([:len [/ip/route/find comment=AS202280 and dst-address=31.131.90.0/23}]] = 0) do={ add dst-address=31.131.90.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202280 }
