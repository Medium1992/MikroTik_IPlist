:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56274 and dst-address=198.208.133.0/24}]] = 0) do={ add dst-address=198.208.133.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56274 }
:if ([:len [/ip/route/find comment=AS56274 and dst-address=198.208.134.0/24}]] = 0) do={ add dst-address=198.208.134.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56274 }
:if ([:len [/ip/route/find comment=AS56274 and dst-address=198.208.216.0/24}]] = 0) do={ add dst-address=198.208.216.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56274 }
:if ([:len [/ip/route/find comment=AS56274 and dst-address=198.208.31.0/24}]] = 0) do={ add dst-address=198.208.31.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56274 }
:if ([:len [/ip/route/find comment=AS56274 and dst-address=198.208.38.0/24}]] = 0) do={ add dst-address=198.208.38.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56274 }
:if ([:len [/ip/route/find comment=AS56274 and dst-address=198.208.96.0/21}]] = 0) do={ add dst-address=198.208.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56274 }
