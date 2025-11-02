:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264516 and dst-address=132.255.160.0/22}]] = 0) do={ add dst-address=132.255.160.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264516 }
:if ([:len [/ip/route/find comment=AS264516 and dst-address=143.0.8.0/22}]] = 0) do={ add dst-address=143.0.8.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264516 }
