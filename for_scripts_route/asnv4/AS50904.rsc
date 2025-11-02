:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.18.192.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50904 }
:if ([:len [/ip/route/find dst-address=185.18.194.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=185.18.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50904 }
:if ([:len [/ip/route/find dst-address=31.216.224.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.216.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50904 }
:if ([:len [/ip/route/find dst-address=91.216.24.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=91.216.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50904 }
