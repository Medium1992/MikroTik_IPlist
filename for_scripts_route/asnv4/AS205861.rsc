:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=80.96.124.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205861 }
:if ([:len [/ip/route/find dst-address=80.96.161.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.161.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205861 }
