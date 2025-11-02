:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=5.102.136.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=5.102.136.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52102 }
:if ([:len [/ip/route/find dst-address=91.221.230.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=91.221.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52102 }
