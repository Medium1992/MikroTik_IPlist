:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400453 and dst-address=38.102.228.0/24]] = 0) do={ add dst-address=38.102.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400453 }
