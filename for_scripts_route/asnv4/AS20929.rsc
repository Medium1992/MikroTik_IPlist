:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=194.50.174.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=194.50.174.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20929 }
:if ([:len [/ip/route/find dst-address=217.156.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.156.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20929 }
:if ([:len [/ip/route/find dst-address=80.96.110.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=80.96.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20929 }
