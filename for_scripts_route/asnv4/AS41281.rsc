:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.81.180.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.81.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41281 }
:if ([:len [/ip/route/find dst-address=193.189.100.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=193.189.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41281 }
:if ([:len [/ip/route/find dst-address=45.154.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41281 }
:if ([:len [/ip/route/find dst-address=45.154.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.154.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41281 }
