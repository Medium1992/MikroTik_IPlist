:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54355 and dst-address=205.153.48.0/22}]] = 0) do={ add dst-address=205.153.48.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54355 }
:if ([:len [/ip/route/find comment=AS54355 and dst-address=205.173.216.0/21}]] = 0) do={ add dst-address=205.173.216.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54355 }
