:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.38.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find dst-address=185.38.15.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.38.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find dst-address=37.220.35.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.220.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find dst-address=45.145.252.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.145.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find dst-address=46.182.107.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.107.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
:if ([:len [/ip/route/find dst-address=46.182.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=46.182.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58073 }
