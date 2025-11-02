:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.10.126.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.10.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58409 }
:if ([:len [/ip/route/find dst-address=103.129.154.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.129.154.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58409 }
:if ([:len [/ip/route/find dst-address=103.47.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.47.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS58409 }
