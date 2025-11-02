:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS211211 and dst-address=185.23.236.0/24]] = 0) do={ add dst-address=185.23.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211211 }
:if ([:len [/ip/route/find comment=AS211211 and dst-address=193.42.112.0/24]] = 0) do={ add dst-address=193.42.112.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211211 }
:if ([:len [/ip/route/find comment=AS211211 and dst-address=217.78.239.0/24]] = 0) do={ add dst-address=217.78.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS211211 }
