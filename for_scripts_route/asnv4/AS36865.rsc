:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.22.48.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.22.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36865 }
:if ([:len [/ip/route/find dst-address=41.221.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=41.221.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36865 }
