:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136326 and dst-address=103.123.111.0/24]] = 0) do={ add dst-address=103.123.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136326 }
:if ([:len [/ip/route/find comment=AS136326 and dst-address=103.92.19.0/24]] = 0) do={ add dst-address=103.92.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136326 }
