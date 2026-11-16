:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.31.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find dst-address=187.31.12.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find dst-address=187.31.14.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.14.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find dst-address=187.31.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find dst-address=187.31.20.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find dst-address=187.31.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
