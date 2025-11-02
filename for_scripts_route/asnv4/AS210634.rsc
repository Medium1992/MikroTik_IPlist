:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.19.43.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.19.43.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210634 }
:if ([:len [/ip/route/find dst-address=155.117.188.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=155.117.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210634 }
:if ([:len [/ip/route/find dst-address=31.57.10.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=31.57.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210634 }
