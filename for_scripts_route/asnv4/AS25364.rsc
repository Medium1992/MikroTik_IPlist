:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=81.29.100.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25364 }
:if ([:len [/ip/route/find dst-address=81.29.104.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.104.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25364 }
:if ([:len [/ip/route/find dst-address=81.29.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25364 }
:if ([:len [/ip/route/find dst-address=81.29.96.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25364 }
:if ([:len [/ip/route/find dst-address=81.29.98.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.29.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25364 }
