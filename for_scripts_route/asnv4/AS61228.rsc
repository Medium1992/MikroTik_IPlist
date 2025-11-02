:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61228 and dst-address=23.141.88.0/24]] = 0) do={ add dst-address=23.141.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61228 }
