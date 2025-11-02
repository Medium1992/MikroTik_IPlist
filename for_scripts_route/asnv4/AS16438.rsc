:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16438 and dst-address=173.243.229.0/24}]] = 0) do={ add dst-address=173.243.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16438 }
:if ([:len [/ip/route/find comment=AS16438 and dst-address=199.58.232.0/21}]] = 0) do={ add dst-address=199.58.232.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16438 }
:if ([:len [/ip/route/find comment=AS16438 and dst-address=204.80.0.0/21}]] = 0) do={ add dst-address=204.80.0.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16438 }
:if ([:len [/ip/route/find comment=AS16438 and dst-address=208.77.80.0/21}]] = 0) do={ add dst-address=208.77.80.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16438 }
