:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=188.44.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=188.44.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8448 }
:if ([:len [/ip/route/find dst-address=217.79.128.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.79.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8448 }
:if ([:len [/ip/route/find dst-address=84.225.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=84.225.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8448 }
