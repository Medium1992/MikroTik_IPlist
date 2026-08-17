:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=85.136.212.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.136.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63911 }
:if ([:len [/ip/route/find dst-address=85.136.216.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.136.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63911 }
:if ([:len [/ip/route/find dst-address=85.136.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.136.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63911 }
:if ([:len [/ip/route/find dst-address=85.136.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.136.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63911 }
:if ([:len [/ip/route/find dst-address=85.137.0.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.137.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63911 }
:if ([:len [/ip/route/find dst-address=85.137.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.137.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63911 }
:if ([:len [/ip/route/find dst-address=85.137.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.137.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63911 }
:if ([:len [/ip/route/find dst-address=85.137.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=85.137.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63911 }
:if ([:len [/ip/route/find dst-address=91.239.58.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.239.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63911 }
:if ([:len [/ip/route/find dst-address=96.9.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.9.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS63911 }
