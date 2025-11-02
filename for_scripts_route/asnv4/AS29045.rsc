:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=31.207.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=31.207.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29045 }
:if ([:len [/ip/route/find dst-address=83.136.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=83.136.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29045 }
:if ([:len [/ip/route/find dst-address=89.107.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=89.107.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS29045 }
