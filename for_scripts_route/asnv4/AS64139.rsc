:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.0.123.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.0.123.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find dst-address=167.249.29.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=167.249.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find dst-address=207.248.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=207.248.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find dst-address=38.211.147.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.211.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find dst-address=45.170.102.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.170.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
:if ([:len [/ip/route/find dst-address=45.238.176.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.238.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64139 }
