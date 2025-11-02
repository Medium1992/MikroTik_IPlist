:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.208.27.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.208.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find dst-address=103.91.188.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.91.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find dst-address=123.253.60.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=123.253.60.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find dst-address=150.107.29.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=150.107.29.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find dst-address=168.199.20.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=168.199.20.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
:if ([:len [/ip/route/find dst-address=43.254.133.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=43.254.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136523 }
