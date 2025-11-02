:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS10694 and dst-address=208.71.192.0/23]] = 0) do={ add dst-address=208.71.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10694 }
:if ([:len [/ip/route/find comment=AS10694 and dst-address=208.71.197.0/24]] = 0) do={ add dst-address=208.71.197.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10694 }
:if ([:len [/ip/route/find comment=AS10694 and dst-address=208.71.198.0/23]] = 0) do={ add dst-address=208.71.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS10694 }
