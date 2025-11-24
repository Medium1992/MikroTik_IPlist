:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.212.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.212.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find dst-address=204.10.196.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.10.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find dst-address=204.68.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=204.68.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find dst-address=209.244.152.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.244.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find dst-address=216.54.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.54.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find dst-address=216.54.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.54.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find dst-address=63.76.208.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.76.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
:if ([:len [/ip/route/find dst-address=66.28.84.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=66.28.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14454 }
