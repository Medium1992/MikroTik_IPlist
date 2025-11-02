:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=154.65.4.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=154.65.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37629 }
:if ([:len [/ip/route/find dst-address=196.1.176.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=196.1.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37629 }
