:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=141.11.218.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=141.11.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=158.173.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.173.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=188.255.175.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.255.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=192.94.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.94.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=2.27.172.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=2.27.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=78.105.150.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.105.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
:if ([:len [/ip/route/find dst-address=82.47.164.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.47.164.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41171 }
