:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34417 and dst-address=87.110.248.0/24]] = 0) do={ add dst-address=87.110.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34417 }
