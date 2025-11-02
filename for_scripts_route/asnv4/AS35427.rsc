:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35427 and dst-address=85.208.52.0/24]] = 0) do={ add dst-address=85.208.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35427 }
:if ([:len [/ip/route/find comment=AS35427 and dst-address=85.208.54.0/23]] = 0) do={ add dst-address=85.208.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35427 }
