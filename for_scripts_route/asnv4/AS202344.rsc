:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202344 and dst-address=193.43.10.0/23]] = 0) do={ add dst-address=193.43.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202344 }
:if ([:len [/ip/route/find comment=AS202344 and dst-address=193.43.9.0/24]] = 0) do={ add dst-address=193.43.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202344 }
