:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.14.108.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.14.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212882 }
:if ([:len [/ip/route/find dst-address=91.237.218.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.237.218.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212882 }
:if ([:len [/ip/route/find dst-address=95.130.186.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=95.130.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212882 }
:if ([:len [/ip/route/find dst-address=95.130.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=95.130.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212882 }
