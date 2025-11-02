:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.137.204.0/22 and gateway=$GateWay]] = 0) do={ add dst-address=103.137.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138965 }
:if ([:len [/ip/route/find dst-address=103.252.35.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.252.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138965 }
:if ([:len [/ip/route/find dst-address=103.36.19.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=103.36.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138965 }
:if ([:len [/ip/route/find dst-address=154.223.9.0/24 and gateway=$GateWay]] = 0) do={ add dst-address=154.223.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138965 }
:if ([:len [/ip/route/find dst-address=156.236.88.0/21 and gateway=$GateWay]] = 0) do={ add dst-address=156.236.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138965 }
