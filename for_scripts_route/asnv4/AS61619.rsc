:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61619 and dst-address=138.36.246.0/24]] = 0) do={ add dst-address=138.36.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61619 }
:if ([:len [/ip/route/find comment=AS61619 and dst-address=186.237.200.0/21]] = 0) do={ add dst-address=186.237.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61619 }
