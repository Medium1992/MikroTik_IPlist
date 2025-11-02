:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61950 and dst-address=200.142.189.0/24]] = 0) do={ add dst-address=200.142.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61950 }
:if ([:len [/ip/route/find comment=AS61950 and dst-address=200.142.190.0/23]] = 0) do={ add dst-address=200.142.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61950 }
