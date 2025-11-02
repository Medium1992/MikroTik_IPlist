:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22361 and dst-address=208.74.32.0/21]] = 0) do={ add dst-address=208.74.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22361 }
:if ([:len [/ip/route/find comment=AS22361 and dst-address=65.220.52.0/23]] = 0) do={ add dst-address=65.220.52.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22361 }
:if ([:len [/ip/route/find comment=AS22361 and dst-address=74.119.16.0/21]] = 0) do={ add dst-address=74.119.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22361 }
