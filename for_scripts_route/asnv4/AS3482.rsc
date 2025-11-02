:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=161.7.0.0/16 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=161.7.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=192.100.54.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.100.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
:if ([:len [/ip/route/find dst-address=198.179.249.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.179.249.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3482 }
