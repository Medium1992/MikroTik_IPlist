:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=12.107.188.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=12.107.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53928 }
:if ([:len [/ip/route/find dst-address=209.215.114.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=209.215.114.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53928 }
:if ([:len [/ip/route/find dst-address=63.137.229.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.137.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53928 }
:if ([:len [/ip/route/find dst-address=96.45.34.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53928 }
:if ([:len [/ip/route/find dst-address=96.45.36.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.45.36.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53928 }
