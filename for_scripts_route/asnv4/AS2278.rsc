:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.105.128.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.105.128.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2278 }
:if ([:len [/ip/route/find dst-address=161.106.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.106.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2278 }
:if ([:len [/ip/route/find dst-address=192.144.77.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.144.77.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2278 }
