:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.253.80.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.253.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22071 }
:if ([:len [/ip/route/find dst-address=162.246.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=162.246.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22071 }
:if ([:len [/ip/route/find dst-address=185.43.156.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=185.43.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22071 }
:if ([:len [/ip/route/find dst-address=199.27.80.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.27.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22071 }
