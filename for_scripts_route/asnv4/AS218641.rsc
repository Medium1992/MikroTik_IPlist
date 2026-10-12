:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.84.227.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.84.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218641 }
:if ([:len [/ip/route/find dst-address=195.93.245.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=195.93.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218641 }
:if ([:len [/ip/route/find dst-address=2.58.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.58.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218641 }
:if ([:len [/ip/route/find dst-address=89.106.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.106.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS218641 }
