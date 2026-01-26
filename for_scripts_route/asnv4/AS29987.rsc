:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=187.203.208.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.203.208.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find dst-address=187.203.241.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.203.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find dst-address=187.31.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.31.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
:if ([:len [/ip/route/find dst-address=23.134.108.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.134.108.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29987 }
