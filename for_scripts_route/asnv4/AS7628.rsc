:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.212.217.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7628 }
:if ([:len [/ip/route/find dst-address=103.212.218.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.212.218.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7628 }
:if ([:len [/ip/route/find dst-address=103.68.202.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.68.202.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7628 }
:if ([:len [/ip/route/find dst-address=203.56.23.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=203.56.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7628 }
