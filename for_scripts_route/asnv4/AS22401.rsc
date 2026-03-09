:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.34.120.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.34.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22401 }
:if ([:len [/ip/route/find dst-address=207.250.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.250.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22401 }
:if ([:len [/ip/route/find dst-address=64.187.102.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.187.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22401 }
