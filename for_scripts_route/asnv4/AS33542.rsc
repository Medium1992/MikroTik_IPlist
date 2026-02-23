:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=96.160.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.160.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33542 }
:if ([:len [/ip/route/find dst-address=96.171.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.171.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33542 }
:if ([:len [/ip/route/find dst-address=96.184.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=96.184.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33542 }
