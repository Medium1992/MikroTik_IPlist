:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.252.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154284 }
:if ([:len [/ip/route/find dst-address=151.245.183.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.245.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154284 }
:if ([:len [/ip/route/find dst-address=77.93.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=77.93.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154284 }
