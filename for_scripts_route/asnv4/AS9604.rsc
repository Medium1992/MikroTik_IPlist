:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.120.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=157.120.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9604 }
:if ([:len [/ip/route/find dst-address=202.149.0.0/20 and gateway=$GateWay]] = 0) do={ add dst-address=202.149.0.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9604 }
:if ([:len [/ip/route/find dst-address=202.149.16.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=202.149.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9604 }
