:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=128.135.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=128.135.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS160 }
:if ([:len [/ip/route/find dst-address=192.170.192.0/18 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.170.192.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS160 }
:if ([:len [/ip/route/find dst-address=192.5.85.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.5.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS160 }
:if ([:len [/ip/route/find dst-address=198.177.153.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.177.153.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS160 }
:if ([:len [/ip/route/find dst-address=205.208.0.0/17 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=205.208.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS160 }
