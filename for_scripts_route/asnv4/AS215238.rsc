:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.122.21.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.122.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=155.117.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=155.117.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=167.148.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=167.148.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.148.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=188.125.166.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.125.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=188.191.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.191.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=191.44.68.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=191.44.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=212.134.162.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.134.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=212.38.88.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.38.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=31.59.131.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.59.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=45.150.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.150.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=45.39.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.39.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=5.181.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.181.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=5.226.191.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.226.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=78.40.208.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.40.208.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=87.232.127.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.232.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=87.76.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=87.76.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
:if ([:len [/ip/route/find dst-address=89.251.18.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.251.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215238 }
