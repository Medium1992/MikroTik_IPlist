:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=177.85.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.85.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262617 }
:if ([:len [/ip/route/find dst-address=177.87.8.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.87.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262617 }
:if ([:len [/ip/route/find dst-address=187.62.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.62.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262617 }
:if ([:len [/ip/route/find dst-address=45.65.228.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.65.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262617 }
