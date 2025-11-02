:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS138965 and dst-address=103.137.204.0/22]] = 0) do={ add dst-address=103.137.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138965 }
:if ([:len [/ip/route/find comment=AS138965 and dst-address=103.252.35.0/24]] = 0) do={ add dst-address=103.252.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138965 }
:if ([:len [/ip/route/find comment=AS138965 and dst-address=103.36.19.0/24]] = 0) do={ add dst-address=103.36.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138965 }
:if ([:len [/ip/route/find comment=AS138965 and dst-address=154.223.9.0/24]] = 0) do={ add dst-address=154.223.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138965 }
:if ([:len [/ip/route/find comment=AS138965 and dst-address=156.236.88.0/21]] = 0) do={ add dst-address=156.236.88.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS138965 }
