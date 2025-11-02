:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=162.222.232.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27027 }
:if ([:len [/ip/route/find dst-address=162.222.235.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27027 }
:if ([:len [/ip/route/find dst-address=162.222.236.0/23 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27027 }
:if ([:len [/ip/route/find dst-address=162.222.238.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=162.222.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27027 }
