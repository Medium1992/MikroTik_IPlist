:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201624 and dst-address=176.118.199.0/24]] = 0) do={ add dst-address=176.118.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201624 }
:if ([:len [/ip/route/find comment=AS201624 and dst-address=193.238.44.0/24]] = 0) do={ add dst-address=193.238.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201624 }
