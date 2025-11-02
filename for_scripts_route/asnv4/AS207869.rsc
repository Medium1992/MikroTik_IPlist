:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207869 and dst-address=91.230.134.0/24}]] = 0) do={ add dst-address=91.230.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207869 }
:if ([:len [/ip/route/find comment=AS207869 and dst-address=91.230.143.0/24}]] = 0) do={ add dst-address=91.230.143.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207869 }
:if ([:len [/ip/route/find comment=AS207869 and dst-address=91.230.147.0/24}]] = 0) do={ add dst-address=91.230.147.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207869 }
:if ([:len [/ip/route/find comment=AS207869 and dst-address=91.230.82.0/24}]] = 0) do={ add dst-address=91.230.82.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207869 }
