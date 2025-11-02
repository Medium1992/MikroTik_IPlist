:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=109.70.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=109.70.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41412 }
:if ([:len [/ip/route/find dst-address=185.187.64.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.187.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41412 }
:if ([:len [/ip/route/find dst-address=194.1.181.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=194.1.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41412 }
:if ([:len [/ip/route/find dst-address=46.245.176.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.245.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41412 }
:if ([:len [/ip/route/find dst-address=91.230.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.230.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41412 }
:if ([:len [/ip/route/find dst-address=91.90.144.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=91.90.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS41412 }
