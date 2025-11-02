:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210958 and dst-address=46.254.64.0/21]] = 0) do={ add dst-address=46.254.64.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210958 }
:if ([:len [/ip/route/find comment=AS210958 and dst-address=93.190.56.0/21]] = 0) do={ add dst-address=93.190.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210958 }
