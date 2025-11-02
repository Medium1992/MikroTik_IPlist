:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22071 and dst-address=103.253.80.0/22]] = 0) do={ add dst-address=103.253.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22071 }
:if ([:len [/ip/route/find comment=AS22071 and dst-address=162.246.72.0/22]] = 0) do={ add dst-address=162.246.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22071 }
:if ([:len [/ip/route/find comment=AS22071 and dst-address=185.43.156.0/22]] = 0) do={ add dst-address=185.43.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22071 }
:if ([:len [/ip/route/find comment=AS22071 and dst-address=199.27.80.0/21]] = 0) do={ add dst-address=199.27.80.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22071 }
