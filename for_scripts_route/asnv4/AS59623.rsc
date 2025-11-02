:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59623 and dst-address=178.239.147.0/24]] = 0) do={ add dst-address=178.239.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59623 }
:if ([:len [/ip/route/find comment=AS59623 and dst-address=195.214.235.0/24]] = 0) do={ add dst-address=195.214.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59623 }
