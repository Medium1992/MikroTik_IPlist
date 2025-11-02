:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.117.20.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.117.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27984 }
:if ([:len [/ip/route/find dst-address=168.194.232.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.194.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27984 }
:if ([:len [/ip/route/find dst-address=168.90.84.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=168.90.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27984 }
:if ([:len [/ip/route/find dst-address=181.16.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.16.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27984 }
:if ([:len [/ip/route/find dst-address=181.192.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=181.192.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27984 }
:if ([:len [/ip/route/find dst-address=190.105.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=190.105.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27984 }
