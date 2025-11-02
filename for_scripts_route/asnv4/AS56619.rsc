:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56619 and dst-address=193.232.199.0/24]] = 0) do={ add dst-address=193.232.199.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56619 }
:if ([:len [/ip/route/find comment=AS56619 and dst-address=193.232.201.0/24]] = 0) do={ add dst-address=193.232.201.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56619 }
