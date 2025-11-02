:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12105 and dst-address=208.79.14.0/23}]] = 0) do={ add dst-address=208.79.14.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12105 }
:if ([:len [/ip/route/find comment=AS12105 and dst-address=38.134.125.0/24}]] = 0) do={ add dst-address=38.134.125.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12105 }
:if ([:len [/ip/route/find comment=AS12105 and dst-address=38.18.144.0/21}]] = 0) do={ add dst-address=38.18.144.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12105 }
