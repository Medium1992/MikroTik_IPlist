:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=138.6.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=138.6.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38956 }
:if ([:len [/ip/route/find dst-address=192.176.237.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.176.237.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38956 }
:if ([:len [/ip/route/find dst-address=192.176.238.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.176.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38956 }
