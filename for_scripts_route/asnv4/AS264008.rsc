:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=143.0.0.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=143.0.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264008 }
:if ([:len [/ip/route/find dst-address=170.233.128.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=170.233.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264008 }
:if ([:len [/ip/route/find dst-address=177.70.252.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=177.70.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264008 }
