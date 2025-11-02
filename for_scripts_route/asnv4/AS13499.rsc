:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS13499 and dst-address=159.242.128.0/19]] = 0) do={ add dst-address=159.242.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13499 }
:if ([:len [/ip/route/find comment=AS13499 and dst-address=159.242.160.0/20]] = 0) do={ add dst-address=159.242.160.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13499 }
:if ([:len [/ip/route/find comment=AS13499 and dst-address=171.18.134.0/24]] = 0) do={ add dst-address=171.18.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13499 }
:if ([:len [/ip/route/find comment=AS13499 and dst-address=192.203.181.0/24]] = 0) do={ add dst-address=192.203.181.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS13499 }
