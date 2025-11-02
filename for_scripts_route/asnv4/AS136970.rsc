:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136970 and dst-address=103.100.61.0/24]] = 0) do={ add dst-address=103.100.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136970 }
:if ([:len [/ip/route/find comment=AS136970 and dst-address=103.100.63.0/24]] = 0) do={ add dst-address=103.100.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136970 }
:if ([:len [/ip/route/find comment=AS136970 and dst-address=103.107.236.0/23]] = 0) do={ add dst-address=103.107.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136970 }
:if ([:len [/ip/route/find comment=AS136970 and dst-address=103.107.238.0/24]] = 0) do={ add dst-address=103.107.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136970 }
:if ([:len [/ip/route/find comment=AS136970 and dst-address=154.197.2.0/23]] = 0) do={ add dst-address=154.197.2.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136970 }
:if ([:len [/ip/route/find comment=AS136970 and dst-address=154.197.4.0/22]] = 0) do={ add dst-address=154.197.4.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136970 }
:if ([:len [/ip/route/find comment=AS136970 and dst-address=154.92.20.0/24]] = 0) do={ add dst-address=154.92.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136970 }
:if ([:len [/ip/route/find comment=AS136970 and dst-address=156.236.64.0/23]] = 0) do={ add dst-address=156.236.64.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136970 }
:if ([:len [/ip/route/find comment=AS136970 and dst-address=156.236.67.0/24]] = 0) do={ add dst-address=156.236.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136970 }
:if ([:len [/ip/route/find comment=AS136970 and dst-address=156.236.68.0/23]] = 0) do={ add dst-address=156.236.68.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136970 }
