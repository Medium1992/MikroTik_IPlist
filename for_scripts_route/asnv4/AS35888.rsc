:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35888 and dst-address=137.236.20.0/24]] = 0) do={ add dst-address=137.236.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35888 }
