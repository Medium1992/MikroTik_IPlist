:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.117.106.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.117.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131273 }
:if ([:len [/ip/route/find dst-address=103.68.138.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131273 }
:if ([:len [/ip/route/find dst-address=150.116.80.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=150.116.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131273 }
:if ([:len [/ip/route/find dst-address=156.242.9.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=156.242.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131273 }
