:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=212.191.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16283 }
:if ([:len [/ip/route/find dst-address=212.191.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16283 }
:if ([:len [/ip/route/find dst-address=212.191.254.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.191.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16283 }
:if ([:len [/ip/route/find dst-address=212.51.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.51.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16283 }
:if ([:len [/ip/route/find dst-address=212.51.205.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.51.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16283 }
:if ([:len [/ip/route/find dst-address=212.51.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=212.51.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16283 }
