:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS399998 and dst-address=134.195.6.0/24]] = 0) do={ add dst-address=134.195.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399998 }
:if ([:len [/ip/route/find comment=AS399998 and dst-address=172.99.236.0/23]] = 0) do={ add dst-address=172.99.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399998 }
:if ([:len [/ip/route/find comment=AS399998 and dst-address=172.99.238.0/24]] = 0) do={ add dst-address=172.99.238.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS399998 }
