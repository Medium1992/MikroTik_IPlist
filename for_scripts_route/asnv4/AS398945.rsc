:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398945 and dst-address=161.38.36.0/22]] = 0) do={ add dst-address=161.38.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398945 }
:if ([:len [/ip/route/find comment=AS398945 and dst-address=216.116.141.0/24]] = 0) do={ add dst-address=216.116.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398945 }
:if ([:len [/ip/route/find comment=AS398945 and dst-address=216.116.142.0/24]] = 0) do={ add dst-address=216.116.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398945 }
