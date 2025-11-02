:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32777 and dst-address=208.115.89.0/24]] = 0) do={ add dst-address=208.115.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32777 }
