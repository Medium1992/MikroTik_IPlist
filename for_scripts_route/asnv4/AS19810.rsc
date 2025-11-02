:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19810 and dst-address=207.179.12.0/24]] = 0) do={ add dst-address=207.179.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19810 }
:if ([:len [/ip/route/find comment=AS19810 and dst-address=74.84.162.0/24]] = 0) do={ add dst-address=74.84.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19810 }
