:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=147.140.0.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.140.0.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22644 }
:if ([:len [/ip/route/find dst-address=147.140.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.140.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22644 }
:if ([:len [/ip/route/find dst-address=147.140.80.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.140.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22644 }
:if ([:len [/ip/route/find dst-address=147.140.96.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=147.140.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22644 }
