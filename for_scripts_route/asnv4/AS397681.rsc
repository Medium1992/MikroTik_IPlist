:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=192.219.99.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.219.99.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397681 }
:if ([:len [/ip/route/find dst-address=198.168.2.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=198.168.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397681 }
:if ([:len [/ip/route/find dst-address=199.202.91.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=199.202.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397681 }
