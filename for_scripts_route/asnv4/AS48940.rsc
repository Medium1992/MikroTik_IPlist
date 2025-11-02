:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS48940 and dst-address=176.115.32.0/19}]] = 0) do={ add dst-address=176.115.32.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48940 }
:if ([:len [/ip/route/find comment=AS48940 and dst-address=185.78.32.0/22}]] = 0) do={ add dst-address=185.78.32.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48940 }
:if ([:len [/ip/route/find comment=AS48940 and dst-address=46.148.96.0/20}]] = 0) do={ add dst-address=46.148.96.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48940 }
:if ([:len [/ip/route/find comment=AS48940 and dst-address=62.122.96.0/21}]] = 0) do={ add dst-address=62.122.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48940 }
:if ([:len [/ip/route/find comment=AS48940 and dst-address=94.231.160.0/20}]] = 0) do={ add dst-address=94.231.160.0/20} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48940 }
:if ([:len [/ip/route/find comment=AS48940 and dst-address=95.181.248.0/21}]] = 0) do={ add dst-address=95.181.248.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS48940 }
