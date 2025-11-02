:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397384 and dst-address=154.16.159.0/24}]] = 0) do={ add dst-address=154.16.159.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397384 }
:if ([:len [/ip/route/find comment=AS397384 and dst-address=38.123.137.0/24}]] = 0) do={ add dst-address=38.123.137.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397384 }
:if ([:len [/ip/route/find comment=AS397384 and dst-address=45.41.35.0/24}]] = 0) do={ add dst-address=45.41.35.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397384 }
:if ([:len [/ip/route/find comment=AS397384 and dst-address=76.8.60.0/24}]] = 0) do={ add dst-address=76.8.60.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397384 }
