:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146855 and dst-address=103.172.173.0/24]] = 0) do={ add dst-address=103.172.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146855 }
:if ([:len [/ip/route/find comment=AS146855 and dst-address=103.243.228.0/24]] = 0) do={ add dst-address=103.243.228.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146855 }
