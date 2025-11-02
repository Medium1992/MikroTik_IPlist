:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.21.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.21.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30916 }
:if ([:len [/ip/route/find dst-address=81.21.45.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=81.21.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30916 }
:if ([:len [/ip/route/find dst-address=82.102.64.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30916 }
:if ([:len [/ip/route/find dst-address=82.102.72.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.72.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30916 }
:if ([:len [/ip/route/find dst-address=82.102.76.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.76.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30916 }
:if ([:len [/ip/route/find dst-address=82.102.78.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.78.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30916 }
:if ([:len [/ip/route/find dst-address=82.102.88.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=82.102.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30916 }
