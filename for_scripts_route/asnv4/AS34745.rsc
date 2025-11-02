:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34745 and dst-address=193.164.252.0/23]] = 0) do={ add dst-address=193.164.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34745 }
:if ([:len [/ip/route/find comment=AS34745 and dst-address=193.17.226.0/24]] = 0) do={ add dst-address=193.17.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34745 }
