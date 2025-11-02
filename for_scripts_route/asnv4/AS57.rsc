:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=146.57.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=146.57.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57 }
:if ([:len [/ip/route/find dst-address=192.35.86.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.35.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57 }
:if ([:len [/ip/route/find dst-address=192.42.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.42.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57 }
:if ([:len [/ip/route/find dst-address=64.62.149.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.62.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57 }
