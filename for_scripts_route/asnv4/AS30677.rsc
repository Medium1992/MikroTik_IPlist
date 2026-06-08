:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=136.143.198.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=136.143.198.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30677 }
:if ([:len [/ip/route/find dst-address=192.77.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.77.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30677 }
:if ([:len [/ip/route/find dst-address=204.10.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30677 }
