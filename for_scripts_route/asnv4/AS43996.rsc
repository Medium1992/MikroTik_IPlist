:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.10.0.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find dst-address=37.10.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find dst-address=37.10.38.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.38.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find dst-address=37.10.56.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find dst-address=37.10.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find dst-address=37.10.60.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.10.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find dst-address=5.57.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
:if ([:len [/ip/route/find dst-address=5.57.22.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.57.22.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43996 }
