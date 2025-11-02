:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS64074 and dst-address=103.203.176.0/24]] = 0) do={ add dst-address=103.203.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64074 }
:if ([:len [/ip/route/find comment=AS64074 and dst-address=103.203.178.0/23]] = 0) do={ add dst-address=103.203.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64074 }
:if ([:len [/ip/route/find comment=AS64074 and dst-address=223.29.212.0/23]] = 0) do={ add dst-address=223.29.212.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64074 }
:if ([:len [/ip/route/find comment=AS64074 and dst-address=223.29.215.0/24]] = 0) do={ add dst-address=223.29.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS64074 }
