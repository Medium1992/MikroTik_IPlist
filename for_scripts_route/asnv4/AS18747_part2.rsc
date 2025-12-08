:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.91.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find dst-address=201.217.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.217.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find dst-address=216.241.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.241.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
