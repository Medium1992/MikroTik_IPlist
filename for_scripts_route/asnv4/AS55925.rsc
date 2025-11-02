:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55925 and dst-address=103.105.73.0/24]] = 0) do={ add dst-address=103.105.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55925 }
:if ([:len [/ip/route/find comment=AS55925 and dst-address=202.94.73.0/24]] = 0) do={ add dst-address=202.94.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55925 }
:if ([:len [/ip/route/find comment=AS55925 and dst-address=203.150.163.0/24]] = 0) do={ add dst-address=203.150.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55925 }
