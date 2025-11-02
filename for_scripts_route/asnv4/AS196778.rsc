:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.79.208.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.79.208.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196778 }
:if ([:len [/ip/route/find dst-address=80.79.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.79.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196778 }
:if ([:len [/ip/route/find dst-address=80.79.220.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.79.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196778 }
