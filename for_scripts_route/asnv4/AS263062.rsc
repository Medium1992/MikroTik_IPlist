:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263062 and dst-address=186.232.108.0/22}]] = 0) do={ add dst-address=186.232.108.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263062 }
:if ([:len [/ip/route/find comment=AS263062 and dst-address=191.243.140.0/22}]] = 0) do={ add dst-address=191.243.140.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263062 }
