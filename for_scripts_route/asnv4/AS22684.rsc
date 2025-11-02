:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=216.126.240.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.126.240.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22684 }
:if ([:len [/ip/route/find dst-address=64.247.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.247.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22684 }
:if ([:len [/ip/route/find dst-address=65.181.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=65.181.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22684 }
:if ([:len [/ip/route/find dst-address=96.46.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.46.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22684 }
