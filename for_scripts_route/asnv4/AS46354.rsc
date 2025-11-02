:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46354 and dst-address=109.236.196.0/24]] = 0) do={ add dst-address=109.236.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46354 }
:if ([:len [/ip/route/find comment=AS46354 and dst-address=109.236.205.0/24]] = 0) do={ add dst-address=109.236.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46354 }
:if ([:len [/ip/route/find comment=AS46354 and dst-address=204.90.88.0/24]] = 0) do={ add dst-address=204.90.88.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46354 }
