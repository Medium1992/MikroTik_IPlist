:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=151.242.31.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=151.242.31.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
:if ([:len [/ip/route/find dst-address=31.57.212.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.57.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
:if ([:len [/ip/route/find dst-address=82.29.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=82.29.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
:if ([:len [/ip/route/find dst-address=91.124.26.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
:if ([:len [/ip/route/find dst-address=91.124.28.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.124.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26737 }
