:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60772 and dst-address=185.26.140.0/22}]] = 0) do={ add dst-address=185.26.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60772 }
:if ([:len [/ip/route/find comment=AS60772 and dst-address=77.94.64.0/22}]] = 0) do={ add dst-address=77.94.64.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60772 }
