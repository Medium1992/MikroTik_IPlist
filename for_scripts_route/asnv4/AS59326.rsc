:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS59326 and dst-address=192.190.204.0/23}]] = 0) do={ add dst-address=192.190.204.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59326 }
:if ([:len [/ip/route/find comment=AS59326 and dst-address=192.231.169.0/24}]] = 0) do={ add dst-address=192.231.169.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59326 }
:if ([:len [/ip/route/find comment=AS59326 and dst-address=192.231.170.0/24}]] = 0) do={ add dst-address=192.231.170.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS59326 }
