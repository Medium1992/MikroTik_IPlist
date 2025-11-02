:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22971 and dst-address=204.44.160.0/23]] = 0) do={ add dst-address=204.44.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22971 }
:if ([:len [/ip/route/find comment=AS22971 and dst-address=204.44.173.0/24]] = 0) do={ add dst-address=204.44.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22971 }
:if ([:len [/ip/route/find comment=AS22971 and dst-address=204.44.174.0/23]] = 0) do={ add dst-address=204.44.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22971 }
