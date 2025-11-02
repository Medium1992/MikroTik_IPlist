:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399184 and dst-address=216.120.196.0/23]] = 0) do={ add dst-address=216.120.196.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399184 }
:if ([:len [/ip/route/find comment=AS399184 and dst-address=216.120.206.0/24]] = 0) do={ add dst-address=216.120.206.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399184 }
