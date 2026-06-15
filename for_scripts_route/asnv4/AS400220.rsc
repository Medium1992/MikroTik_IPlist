:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=134.128.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=134.128.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=138.84.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.84.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=158.80.224.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=158.80.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
:if ([:len [/ip/route/find dst-address=205.147.32.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.147.32.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400220 }
