:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.216.192.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=162.216.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find dst-address=199.193.200.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.193.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find dst-address=199.254.120.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.254.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find dst-address=64.78.0.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.78.0.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find dst-address=64.78.16.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.78.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
:if ([:len [/ip/route/find dst-address=64.78.32.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=64.78.32.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16406 }
