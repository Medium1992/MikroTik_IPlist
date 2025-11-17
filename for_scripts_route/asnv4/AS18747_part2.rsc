:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=200.80.16.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.16.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find dst-address=200.80.20.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find dst-address=200.80.24.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find dst-address=200.80.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.80.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find dst-address=200.91.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=200.91.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find dst-address=201.217.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=201.217.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find dst-address=216.241.0.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=216.241.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find dst-address=45.162.168.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
:if ([:len [/ip/route/find dst-address=45.162.170.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.162.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18747 }
