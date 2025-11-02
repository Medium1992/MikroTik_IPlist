:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12076 and dst-address=151.207.40.0/21}]] = 0) do={ add dst-address=151.207.40.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12076 }
:if ([:len [/ip/route/find comment=AS12076 and dst-address=170.110.229.0/24}]] = 0) do={ add dst-address=170.110.229.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12076 }
