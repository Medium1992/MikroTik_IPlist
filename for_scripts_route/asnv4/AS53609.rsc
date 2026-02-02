:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=142.153.3.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=142.153.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53609 }
:if ([:len [/ip/route/find dst-address=192.139.152.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.139.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53609 }
