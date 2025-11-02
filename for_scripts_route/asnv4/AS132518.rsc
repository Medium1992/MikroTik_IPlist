:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.1.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.1.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132518 }
:if ([:len [/ip/route/find dst-address=150.129.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.129.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132518 }
:if ([:len [/ip/route/find dst-address=150.242.252.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=150.242.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132518 }
