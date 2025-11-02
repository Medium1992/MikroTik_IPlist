:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.195.128.0/19 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.195.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212424 }
:if ([:len [/ip/route/find dst-address=192.159.121.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.159.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212424 }
