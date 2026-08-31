:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=160.236.38.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=160.236.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154711 }
:if ([:len [/ip/route/find dst-address=85.189.60.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.189.60.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154711 }
:if ([:len [/ip/route/find dst-address=85.189.62.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.189.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154711 }
:if ([:len [/ip/route/find dst-address=85.189.65.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.189.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154711 }
:if ([:len [/ip/route/find dst-address=85.189.82.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.189.82.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154711 }
