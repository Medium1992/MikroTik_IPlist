:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.4.156.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.4.156.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131460 }
:if ([:len [/ip/route/find dst-address=123.242.200.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.242.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131460 }
:if ([:len [/ip/route/find dst-address=123.242.204.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.242.204.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131460 }
:if ([:len [/ip/route/find dst-address=123.242.206.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=123.242.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131460 }
