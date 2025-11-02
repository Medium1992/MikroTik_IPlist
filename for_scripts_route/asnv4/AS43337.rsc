:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=185.135.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.135.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43337 }
:if ([:len [/ip/route/find dst-address=91.207.228.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.207.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43337 }
