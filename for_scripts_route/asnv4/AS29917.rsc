:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=132.177.132.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=132.177.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29917 }
:if ([:len [/ip/route/find dst-address=158.65.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.65.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29917 }
