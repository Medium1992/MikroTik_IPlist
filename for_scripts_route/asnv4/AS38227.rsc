:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=123.176.72.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=123.176.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38227 }
:if ([:len [/ip/route/find dst-address=182.50.72.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=182.50.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38227 }
