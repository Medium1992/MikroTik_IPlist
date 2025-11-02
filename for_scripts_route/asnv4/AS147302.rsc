:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS147302 and dst-address=103.72.3.0/24]] = 0) do={ add dst-address=103.72.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147302 }
:if ([:len [/ip/route/find comment=AS147302 and dst-address=122.129.68.0/24]] = 0) do={ add dst-address=122.129.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147302 }
:if ([:len [/ip/route/find comment=AS147302 and dst-address=160.30.236.0/24]] = 0) do={ add dst-address=160.30.236.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS147302 }
