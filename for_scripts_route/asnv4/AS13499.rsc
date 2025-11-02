:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=159.242.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13499 }
:if ([:len [/ip/route/find dst-address=159.242.160.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=159.242.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13499 }
:if ([:len [/ip/route/find dst-address=171.18.134.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=171.18.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13499 }
:if ([:len [/ip/route/find dst-address=192.203.181.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.203.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13499 }
