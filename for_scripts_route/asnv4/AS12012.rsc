:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12012 and dst-address=64.237.14.0/23}]] = 0) do={ add dst-address=64.237.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12012 }
:if ([:len [/ip/route/find comment=AS12012 and dst-address=64.237.8.0/24}]] = 0) do={ add dst-address=64.237.8.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12012 }
