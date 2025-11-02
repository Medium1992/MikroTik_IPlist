:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.231.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=192.231.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30301 }
:if ([:len [/ip/route/find dst-address=66.205.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=66.205.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30301 }
