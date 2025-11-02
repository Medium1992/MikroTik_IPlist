:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46806 and dst-address=199.115.30.0/24}]] = 0) do={ add dst-address=199.115.30.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46806 }
:if ([:len [/ip/route/find comment=AS46806 and dst-address=38.76.23.0/24}]] = 0) do={ add dst-address=38.76.23.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46806 }
