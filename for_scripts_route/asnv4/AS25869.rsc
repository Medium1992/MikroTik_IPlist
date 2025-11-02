:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25869 and dst-address=205.214.176.0/21]] = 0) do={ add dst-address=205.214.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25869 }
:if ([:len [/ip/route/find comment=AS25869 and dst-address=205.214.184.0/22]] = 0) do={ add dst-address=205.214.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25869 }
:if ([:len [/ip/route/find comment=AS25869 and dst-address=205.214.188.0/24]] = 0) do={ add dst-address=205.214.188.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25869 }
