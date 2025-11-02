:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52086 and dst-address=5.182.27.0/24]] = 0) do={ add dst-address=5.182.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52086 }
:if ([:len [/ip/route/find comment=AS52086 and dst-address=77.83.93.0/24]] = 0) do={ add dst-address=77.83.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52086 }
