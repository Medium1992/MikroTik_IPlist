:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19966 and dst-address=208.184.217.0/24]] = 0) do={ add dst-address=208.184.217.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19966 }
:if ([:len [/ip/route/find comment=AS19966 and dst-address=216.200.162.0/24]] = 0) do={ add dst-address=216.200.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19966 }
