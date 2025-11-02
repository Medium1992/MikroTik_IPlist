:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214719 and dst-address=192.124.216.0/24]] = 0) do={ add dst-address=192.124.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214719 }
:if ([:len [/ip/route/find comment=AS214719 and dst-address=45.8.124.0/24]] = 0) do={ add dst-address=45.8.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214719 }
:if ([:len [/ip/route/find comment=AS214719 and dst-address=45.8.126.0/24]] = 0) do={ add dst-address=45.8.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214719 }
