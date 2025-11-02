:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.161.10.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.161.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142527 }
:if ([:len [/ip/route/find dst-address=103.171.46.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.171.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142527 }
:if ([:len [/ip/route/find dst-address=103.203.208.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.203.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS142527 }
