:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201210 and dst-address=185.82.36.0/24}]] = 0) do={ add dst-address=185.82.36.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201210 }
:if ([:len [/ip/route/find comment=AS201210 and dst-address=185.82.38.0/23}]] = 0) do={ add dst-address=185.82.38.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201210 }
