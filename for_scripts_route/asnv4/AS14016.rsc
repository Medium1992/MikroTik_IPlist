:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=198.203.173.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.203.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14016 }
:if ([:len [/ip/route/find dst-address=199.245.156.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.245.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14016 }
:if ([:len [/ip/route/find dst-address=38.252.10.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.252.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14016 }
:if ([:len [/ip/route/find dst-address=38.57.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.57.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14016 }
:if ([:len [/ip/route/find dst-address=38.75.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.75.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14016 }
