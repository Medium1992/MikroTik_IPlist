:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21806 and dst-address=205.235.160.0/24]] = 0) do={ add dst-address=205.235.160.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21806 }
:if ([:len [/ip/route/find comment=AS21806 and dst-address=205.235.173.0/24]] = 0) do={ add dst-address=205.235.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21806 }
:if ([:len [/ip/route/find comment=AS21806 and dst-address=205.235.175.0/24]] = 0) do={ add dst-address=205.235.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21806 }
