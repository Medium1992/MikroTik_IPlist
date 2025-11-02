:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.251.192.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.251.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60908 }
:if ([:len [/ip/route/find dst-address=185.9.90.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=185.9.90.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60908 }
:if ([:len [/ip/route/find dst-address=88.84.48.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=88.84.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60908 }
:if ([:len [/ip/route/find dst-address=91.135.58.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.135.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60908 }
:if ([:len [/ip/route/find dst-address=91.135.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.135.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60908 }
