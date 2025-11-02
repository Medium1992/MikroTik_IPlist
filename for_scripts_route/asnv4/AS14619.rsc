:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS14619 and dst-address=23.129.4.0/24]] = 0) do={ add dst-address=23.129.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS14619 }
