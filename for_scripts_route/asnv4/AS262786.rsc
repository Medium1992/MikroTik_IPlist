:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262786 and dst-address=186.233.100.0/23]] = 0) do={ add dst-address=186.233.100.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262786 }
:if ([:len [/ip/route/find comment=AS262786 and dst-address=186.233.97.0/24]] = 0) do={ add dst-address=186.233.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262786 }
:if ([:len [/ip/route/find comment=AS262786 and dst-address=186.233.98.0/23]] = 0) do={ add dst-address=186.233.98.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262786 }
