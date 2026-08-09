:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=2.27.111.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=2.27.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=212.16.93.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.16.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=213.109.169.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.109.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=213.210.11.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=213.210.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
:if ([:len [/ip/route/find dst-address=74.0.55.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=74.0.55.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213711 }
