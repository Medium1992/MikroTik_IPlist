:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=110.172.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=110.172.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=16.216.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=16.216.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=45.152.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.152.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
:if ([:len [/ip/route/find dst-address=91.200.253.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.200.253.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200169 }
