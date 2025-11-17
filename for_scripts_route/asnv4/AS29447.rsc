:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=37.160.0.0/14 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=37.160.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=78.208.0.0/13 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=78.208.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=81.56.0.0/15 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=81.56.0.0/15 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
:if ([:len [/ip/route/find dst-address=83.158.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.158.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29447 }
