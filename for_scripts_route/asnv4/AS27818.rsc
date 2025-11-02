:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=131.161.152.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=131.161.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27818 }
:if ([:len [/ip/route/find dst-address=181.114.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.114.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27818 }
:if ([:len [/ip/route/find dst-address=200.47.43.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.47.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27818 }
:if ([:len [/ip/route/find dst-address=201.220.160.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.220.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27818 }
