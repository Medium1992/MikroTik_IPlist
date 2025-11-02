:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.16.40.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.16.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1616 }
:if ([:len [/ip/route/find dst-address=64.64.206.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.64.206.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1616 }
:if ([:len [/ip/route/find dst-address=64.64.211.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=64.64.211.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1616 }
:if ([:len [/ip/route/find dst-address=64.64.220.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.64.220.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1616 }
:if ([:len [/ip/route/find dst-address=67.21.172.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=67.21.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1616 }
:if ([:len [/ip/route/find dst-address=76.9.188.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=76.9.188.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS1616 }
