:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44209 and dst-address=193.186.9.0/24]] = 0) do={ add dst-address=193.186.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44209 }
:if ([:len [/ip/route/find comment=AS44209 and dst-address=193.53.252.0/23]] = 0) do={ add dst-address=193.53.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44209 }
:if ([:len [/ip/route/find comment=AS44209 and dst-address=193.56.12.0/23]] = 0) do={ add dst-address=193.56.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44209 }
