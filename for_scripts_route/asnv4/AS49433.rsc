:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.232.5.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=109.232.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49433 }
:if ([:len [/ip/route/find dst-address=5.160.242.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.160.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49433 }
:if ([:len [/ip/route/find dst-address=91.212.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.212.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49433 }
:if ([:len [/ip/route/find dst-address=94.139.189.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=94.139.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49433 }
