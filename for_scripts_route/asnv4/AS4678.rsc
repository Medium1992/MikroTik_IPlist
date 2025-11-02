:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=157.77.0.0/16 and gateway=$GateWay]] = 0) do={ add dst-address=157.77.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4678 }
:if ([:len [/ip/route/find dst-address=202.228.128.0/18 and gateway=$GateWay]] = 0) do={ add dst-address=202.228.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4678 }
:if ([:len [/ip/route/find dst-address=210.134.160.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=210.134.160.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS4678 }
