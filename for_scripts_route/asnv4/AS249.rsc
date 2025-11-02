:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS249 and dst-address=185.116.108.0/22}]] = 0) do={ add dst-address=185.116.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS249 }
:if ([:len [/ip/route/find comment=AS249 and dst-address=85.237.80.0/22}]] = 0) do={ add dst-address=85.237.80.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS249 }
