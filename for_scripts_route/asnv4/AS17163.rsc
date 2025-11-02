:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17163 and dst-address=206.197.241.0/24]] = 0) do={ add dst-address=206.197.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17163 }
:if ([:len [/ip/route/find comment=AS17163 and dst-address=208.65.192.0/21]] = 0) do={ add dst-address=208.65.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17163 }
