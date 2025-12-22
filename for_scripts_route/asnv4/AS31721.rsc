:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=217.168.176.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=217.168.176.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find dst-address=5.191.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.191.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find dst-address=5.191.128.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.191.128.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find dst-address=5.191.192.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.191.192.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find dst-address=5.191.224.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=5.191.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find dst-address=62.217.133.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find dst-address=62.217.135.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.135.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
:if ([:len [/ip/route/find dst-address=62.217.136.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=62.217.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31721 }
