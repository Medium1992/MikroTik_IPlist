:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.177.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.177.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11745 }
:if ([:len [/ip/route/find dst-address=64.72.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.72.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11745 }
