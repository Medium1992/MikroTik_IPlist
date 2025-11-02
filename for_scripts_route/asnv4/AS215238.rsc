:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215238 and dst-address=146.103.24.0/24]] = 0) do={ add dst-address=146.103.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find comment=AS215238 and dst-address=188.191.107.0/24]] = 0) do={ add dst-address=188.191.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find comment=AS215238 and dst-address=212.38.88.0/24]] = 0) do={ add dst-address=212.38.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find comment=AS215238 and dst-address=31.59.131.0/24]] = 0) do={ add dst-address=31.59.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find comment=AS215238 and dst-address=45.150.149.0/24]] = 0) do={ add dst-address=45.150.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find comment=AS215238 and dst-address=5.181.183.0/24]] = 0) do={ add dst-address=5.181.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find comment=AS215238 and dst-address=5.226.191.0/24]] = 0) do={ add dst-address=5.226.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
