:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=199.5.154.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=199.5.154.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396440 }
:if ([:len [/ip/route/find dst-address=199.80.8.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=199.80.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396440 }
