:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.203.234.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.203.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151006 }
:if ([:len [/ip/route/find dst-address=103.217.224.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.217.224.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151006 }
:if ([:len [/ip/route/find dst-address=154.49.252.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.49.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151006 }
:if ([:len [/ip/route/find dst-address=38.156.95.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.156.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151006 }
:if ([:len [/ip/route/find dst-address=38.188.63.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=38.188.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS151006 }
