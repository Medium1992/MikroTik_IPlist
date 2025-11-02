:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.144.122.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.144.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131958 }
:if ([:len [/ip/route/find dst-address=133.226.176.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.226.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131958 }
:if ([:len [/ip/route/find dst-address=133.238.64.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.238.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131958 }
:if ([:len [/ip/route/find dst-address=133.32.192.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=133.32.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131958 }
:if ([:len [/ip/route/find dst-address=157.14.64.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=157.14.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131958 }
:if ([:len [/ip/route/find dst-address=202.233.72.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.233.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131958 }
