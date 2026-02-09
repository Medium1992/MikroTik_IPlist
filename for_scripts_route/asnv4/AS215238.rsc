:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=155.117.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=185.231.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.231.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=188.191.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=212.38.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.38.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=31.56.214.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.56.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=31.59.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=45.150.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=45.39.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=5.181.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=5.226.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=78.40.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
