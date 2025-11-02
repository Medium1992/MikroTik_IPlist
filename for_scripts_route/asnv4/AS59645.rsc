:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59645 and dst-address=193.104.168.0/24}]] = 0) do={ add dst-address=193.104.168.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59645 }
:if ([:len [/ip/route/find comment=AS59645 and dst-address=195.191.196.0/23}]] = 0) do={ add dst-address=195.191.196.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59645 }
:if ([:len [/ip/route/find comment=AS59645 and dst-address=45.91.14.0/23}]] = 0) do={ add dst-address=45.91.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59645 }
