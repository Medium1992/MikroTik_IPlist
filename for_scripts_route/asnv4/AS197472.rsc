:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.199.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.199.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197472 }
:if ([:len [/ip/route/find dst-address=91.213.193.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.213.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197472 }
:if ([:len [/ip/route/find dst-address=91.220.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.220.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197472 }
