:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.147.156.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.147.156.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142360 }
:if ([:len [/ip/route/find dst-address=103.170.24.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.170.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142360 }
:if ([:len [/ip/route/find dst-address=103.248.216.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.248.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142360 }
:if ([:len [/ip/route/find dst-address=103.85.54.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.85.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142360 }
:if ([:len [/ip/route/find dst-address=43.240.227.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.240.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142360 }
