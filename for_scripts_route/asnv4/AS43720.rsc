:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=91.135.212.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=91.135.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43720 }
:if ([:len [/ip/route/find dst-address=91.135.216.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=91.135.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43720 }
:if ([:len [/ip/route/find dst-address=91.195.136.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.195.136.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43720 }
