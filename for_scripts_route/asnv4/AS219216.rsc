:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=156.224.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.224.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219216 }
:if ([:len [/ip/route/find dst-address=156.225.179.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219216 }
:if ([:len [/ip/route/find dst-address=156.225.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.225.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219216 }
:if ([:len [/ip/route/find dst-address=212.15.44.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.15.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS219216 }
