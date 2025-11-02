:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS142404 and dst-address=1.71.0.0/20}]] = 0) do={ add dst-address=1.71.0.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142404 }
:if ([:len [/ip/route/find comment=AS142404 and dst-address=1.71.80.0/20}]] = 0) do={ add dst-address=1.71.80.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142404 }
