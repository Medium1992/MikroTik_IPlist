:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35981 and dst-address=208.94.184.0/24]] = 0) do={ add dst-address=208.94.184.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35981 }
:if ([:len [/ip/route/find comment=AS35981 and dst-address=208.94.186.0/24]] = 0) do={ add dst-address=208.94.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35981 }
