:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.63.40.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.63.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400099 }
:if ([:len [/ip/route/find dst-address=64.27.182.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.27.182.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400099 }
:if ([:len [/ip/route/find dst-address=64.27.184.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=64.27.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400099 }
