:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=195.110.52.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=195.110.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49848 }
:if ([:len [/ip/route/find dst-address=91.233.238.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49848 }
:if ([:len [/ip/route/find dst-address=91.233.240.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49848 }
:if ([:len [/ip/route/find dst-address=91.233.246.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=91.233.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49848 }
