:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.70.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.70.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29690 }
:if ([:len [/ip/route/find dst-address=83.101.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.101.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29690 }
