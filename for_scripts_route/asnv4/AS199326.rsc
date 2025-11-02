:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199326 and dst-address=217.70.6.0/24]] = 0) do={ add dst-address=217.70.6.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199326 }
:if ([:len [/ip/route/find comment=AS199326 and dst-address=38.183.95.0/24]] = 0) do={ add dst-address=38.183.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199326 }
:if ([:len [/ip/route/find comment=AS199326 and dst-address=38.210.88.0/24]] = 0) do={ add dst-address=38.210.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199326 }
