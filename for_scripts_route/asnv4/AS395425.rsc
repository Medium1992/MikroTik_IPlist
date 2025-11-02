:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=72.42.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.42.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395425 }
:if ([:len [/ip/route/find dst-address=72.42.228.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.42.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395425 }
:if ([:len [/ip/route/find dst-address=72.42.230.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.42.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395425 }
:if ([:len [/ip/route/find dst-address=72.42.232.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=72.42.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395425 }
