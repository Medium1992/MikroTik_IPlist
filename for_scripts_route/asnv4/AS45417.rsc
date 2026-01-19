:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=165.99.25.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=165.99.25.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45417 }
:if ([:len [/ip/route/find dst-address=202.129.239.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.129.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45417 }
