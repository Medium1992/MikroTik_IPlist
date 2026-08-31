:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=8.46.95.192/31 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.192/31 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.195/32 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.195/32 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.196/30 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.196/30 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.200/29 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.200/29 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.208/28 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.208/28 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
:if ([:len [/ip/route/find dst-address=8.46.95.224/27 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=8.46.95.224/27 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393552 }
