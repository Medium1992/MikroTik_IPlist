:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.153.132.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22220 }
:if ([:len [/ip/route/find dst-address=159.153.48.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22220 }
:if ([:len [/ip/route/find dst-address=159.153.70.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22220 }
:if ([:len [/ip/route/find dst-address=159.153.84.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=159.153.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22220 }
