:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.134.248.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.134.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132964 }
:if ([:len [/ip/route/find dst-address=103.159.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.159.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132964 }
:if ([:len [/ip/route/find dst-address=103.85.92.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.85.92.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132964 }
:if ([:len [/ip/route/find dst-address=138.252.234.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.252.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132964 }
