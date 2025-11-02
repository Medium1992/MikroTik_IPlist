:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=102.213.196.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=102.213.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29259 }
:if ([:len [/ip/route/find dst-address=83.170.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.170.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29259 }
:if ([:len [/ip/route/find dst-address=84.11.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.11.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29259 }
