:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9384 and dst-address=103.152.227.0/24}]] = 0) do={ add dst-address=103.152.227.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9384 }
:if ([:len [/ip/route/find comment=AS9384 and dst-address=157.254.192.0/23}]] = 0) do={ add dst-address=157.254.192.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9384 }
