:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS28424 and dst-address=45.231.220.0/23}]] = 0) do={ add dst-address=45.231.220.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28424 }
:if ([:len [/ip/route/find comment=AS28424 and dst-address=45.231.223.0/24}]] = 0) do={ add dst-address=45.231.223.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS28424 }
