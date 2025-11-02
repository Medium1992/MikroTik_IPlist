:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=23.185.120.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.185.120.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212512 }
:if ([:len [/ip/route/find dst-address=45.131.155.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.131.155.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212512 }
:if ([:len [/ip/route/find dst-address=45.82.76.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=45.82.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212512 }
:if ([:len [/ip/route/find dst-address=88.218.193.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=88.218.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212512 }
