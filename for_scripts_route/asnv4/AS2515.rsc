:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.131.194.0/23 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.131.194.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2515 }
:if ([:len [/ip/route/find dst-address=192.41.192.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.41.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2515 }
:if ([:len [/ip/route/find dst-address=202.12.30.0/24 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=202.12.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2515 }
:if ([:len [/ip/route/find dst-address=211.120.240.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=211.120.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2515 }
