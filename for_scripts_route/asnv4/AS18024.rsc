:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.245.240.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=103.245.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18024 }
:if ([:len [/ip/route/find dst-address=119.2.96.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=119.2.96.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18024 }
:if ([:len [/ip/route/find dst-address=202.144.128.0/19 and gateway=$GateWay]] = 0) do={ add dst-address=202.144.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18024 }
:if ([:len [/ip/route/find dst-address=45.64.251.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=45.64.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18024 }
