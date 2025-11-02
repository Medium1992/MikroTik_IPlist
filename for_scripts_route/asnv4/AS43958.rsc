:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=193.143.240.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43958 }
:if ([:len [/ip/route/find dst-address=193.143.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=193.143.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43958 }
:if ([:len [/ip/route/find dst-address=91.195.246.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43958 }
