:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53596 and dst-address=170.137.200.0/23]] = 0) do={ add dst-address=170.137.200.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53596 }
:if ([:len [/ip/route/find comment=AS53596 and dst-address=170.137.215.0/24]] = 0) do={ add dst-address=170.137.215.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53596 }
:if ([:len [/ip/route/find comment=AS53596 and dst-address=170.137.219.0/24]] = 0) do={ add dst-address=170.137.219.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53596 }
:if ([:len [/ip/route/find comment=AS53596 and dst-address=170.137.223.0/24]] = 0) do={ add dst-address=170.137.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53596 }
