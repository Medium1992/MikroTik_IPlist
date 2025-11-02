:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=140.174.0.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.174.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30212 }
:if ([:len [/ip/route/find dst-address=140.174.8.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=140.174.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30212 }
:if ([:len [/ip/route/find dst-address=38.118.195.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.118.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30212 }
:if ([:len [/ip/route/find dst-address=38.118.199.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.118.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30212 }
:if ([:len [/ip/route/find dst-address=38.91.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.91.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30212 }
