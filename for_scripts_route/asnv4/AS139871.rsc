:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.119.80.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.119.80.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139871 }
:if ([:len [/ip/route/find dst-address=154.197.109.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139871 }
:if ([:len [/ip/route/find dst-address=154.197.83.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=154.197.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139871 }
:if ([:len [/ip/route/find dst-address=156.224.72.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139871 }
:if ([:len [/ip/route/find dst-address=45.192.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.192.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS139871 }
