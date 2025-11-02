:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22220 and dst-address=159.153.132.0/22]] = 0) do={ add dst-address=159.153.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22220 }
:if ([:len [/ip/route/find comment=AS22220 and dst-address=159.153.48.0/21]] = 0) do={ add dst-address=159.153.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22220 }
:if ([:len [/ip/route/find comment=AS22220 and dst-address=159.153.70.0/23]] = 0) do={ add dst-address=159.153.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22220 }
:if ([:len [/ip/route/find comment=AS22220 and dst-address=159.153.84.0/22]] = 0) do={ add dst-address=159.153.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22220 }
