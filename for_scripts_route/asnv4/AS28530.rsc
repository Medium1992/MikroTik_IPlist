:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=148.246.187.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.246.187.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28530 }
:if ([:len [/ip/route/find dst-address=148.246.49.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=148.246.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28530 }
:if ([:len [/ip/route/find dst-address=187.187.224.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=187.187.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28530 }
