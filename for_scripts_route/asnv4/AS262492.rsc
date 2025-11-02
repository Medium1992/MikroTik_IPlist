:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=168.121.108.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.121.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262492 }
:if ([:len [/ip/route/find dst-address=177.66.104.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.66.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262492 }
:if ([:len [/ip/route/find dst-address=177.86.28.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=177.86.28.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262492 }
