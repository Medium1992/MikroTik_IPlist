:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.150.62.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.150.62.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152202 }
:if ([:len [/ip/route/find dst-address=160.250.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=160.250.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152202 }
:if ([:len [/ip/route/find dst-address=211.189.163.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.189.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152202 }
:if ([:len [/ip/route/find dst-address=211.189.165.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.189.165.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152202 }
:if ([:len [/ip/route/find dst-address=211.189.167.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=211.189.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152202 }
