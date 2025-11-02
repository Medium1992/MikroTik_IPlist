:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39240 and dst-address=193.164.214.0/23]] = 0) do={ add dst-address=193.164.214.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39240 }
:if ([:len [/ip/route/find comment=AS39240 and dst-address=195.190.132.0/24]] = 0) do={ add dst-address=195.190.132.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39240 }
