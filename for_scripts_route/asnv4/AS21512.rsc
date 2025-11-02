:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21512 and dst-address=162.30.2.0/24}]] = 0) do={ add dst-address=162.30.2.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21512 }
:if ([:len [/ip/route/find comment=AS21512 and dst-address=199.248.225.0/24}]] = 0) do={ add dst-address=199.248.225.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21512 }
:if ([:len [/ip/route/find comment=AS21512 and dst-address=199.248.245.0/24}]] = 0) do={ add dst-address=199.248.245.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21512 }
