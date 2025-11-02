:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39791 and dst-address=185.115.182.0/24]] = 0) do={ add dst-address=185.115.182.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39791 }
:if ([:len [/ip/route/find comment=AS39791 and dst-address=193.109.176.0/21]] = 0) do={ add dst-address=193.109.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39791 }
:if ([:len [/ip/route/find comment=AS39791 and dst-address=89.111.64.0/18]] = 0) do={ add dst-address=89.111.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39791 }
