:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS206191 and dst-address=195.110.116.0/24]] = 0) do={ add dst-address=195.110.116.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS206191 }
