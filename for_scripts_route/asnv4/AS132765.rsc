:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.189.102.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.189.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132765 }
:if ([:len [/ip/route/find dst-address=103.199.97.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.199.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132765 }
