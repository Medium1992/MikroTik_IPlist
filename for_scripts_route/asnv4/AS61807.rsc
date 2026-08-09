:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.36.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.36.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61807 }
:if ([:len [/ip/route/find dst-address=200.18.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.18.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61807 }
:if ([:len [/ip/route/find dst-address=200.225.96.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.225.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61807 }
