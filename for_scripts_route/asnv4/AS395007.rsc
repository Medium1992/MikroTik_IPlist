:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=184.105.42.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=184.105.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395007 }
:if ([:len [/ip/route/find dst-address=23.153.52.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=23.153.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395007 }
