:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.186.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.186.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39271 }
:if ([:len [/ip/route/find dst-address=46.19.128.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=46.19.128.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39271 }
:if ([:len [/ip/route/find dst-address=87.238.144.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=87.238.144.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39271 }
