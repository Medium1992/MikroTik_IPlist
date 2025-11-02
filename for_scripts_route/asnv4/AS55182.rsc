:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=108.174.89.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.174.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55182 }
:if ([:len [/ip/route/find dst-address=108.174.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=108.174.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55182 }
:if ([:len [/ip/route/find dst-address=63.80.125.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.80.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55182 }
:if ([:len [/ip/route/find dst-address=63.98.103.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=63.98.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55182 }
