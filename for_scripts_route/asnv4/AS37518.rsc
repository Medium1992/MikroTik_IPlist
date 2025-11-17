:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=196.197.28.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.197.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37518 }
:if ([:len [/ip/route/find dst-address=196.240.122.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.240.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37518 }
:if ([:len [/ip/route/find dst-address=196.240.129.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=196.240.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37518 }
