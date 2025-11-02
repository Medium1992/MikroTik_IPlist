:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS393707 and dst-address=12.208.96.0/24]] = 0) do={ add dst-address=12.208.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393707 }
:if ([:len [/ip/route/find comment=AS393707 and dst-address=12.208.98.0/24]] = 0) do={ add dst-address=12.208.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393707 }
:if ([:len [/ip/route/find comment=AS393707 and dst-address=192.75.136.0/24]] = 0) do={ add dst-address=192.75.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS393707 }
