:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.21.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.21.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17206 }
:if ([:len [/ip/route/find dst-address=63.228.212.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.228.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17206 }
:if ([:len [/ip/route/find dst-address=66.159.98.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.159.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17206 }
