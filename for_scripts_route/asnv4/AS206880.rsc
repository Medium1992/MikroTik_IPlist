:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206880 and dst-address=109.104.113.0/24]] = 0) do={ add dst-address=109.104.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206880 }
:if ([:len [/ip/route/find comment=AS206880 and dst-address=193.164.147.0/24]] = 0) do={ add dst-address=193.164.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206880 }
