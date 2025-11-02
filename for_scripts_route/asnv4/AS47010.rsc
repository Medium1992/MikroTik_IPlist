:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47010 and dst-address=192.112.48.0/24]] = 0) do={ add dst-address=192.112.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47010 }
:if ([:len [/ip/route/find comment=AS47010 and dst-address=65.141.234.0/24]] = 0) do={ add dst-address=65.141.234.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47010 }
