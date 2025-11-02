:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35860 and dst-address=192.149.254.0/23]] = 0) do={ add dst-address=192.149.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35860 }
:if ([:len [/ip/route/find comment=AS35860 and dst-address=63.133.208.0/23]] = 0) do={ add dst-address=63.133.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35860 }
:if ([:len [/ip/route/find comment=AS35860 and dst-address=74.119.52.0/22]] = 0) do={ add dst-address=74.119.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35860 }
