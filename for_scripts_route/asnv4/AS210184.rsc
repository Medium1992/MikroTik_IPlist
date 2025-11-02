:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210184 and dst-address=185.243.144.0/24]] = 0) do={ add dst-address=185.243.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210184 }
:if ([:len [/ip/route/find comment=AS210184 and dst-address=193.201.173.0/24]] = 0) do={ add dst-address=193.201.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210184 }
