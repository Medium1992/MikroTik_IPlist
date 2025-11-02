:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42446 and dst-address=193.142.0.0/24}]] = 0) do={ add dst-address=193.142.0.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42446 }
:if ([:len [/ip/route/find comment=AS42446 and dst-address=87.120.197.0/24}]] = 0) do={ add dst-address=87.120.197.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42446 }
:if ([:len [/ip/route/find comment=AS42446 and dst-address=91.199.247.0/24}]] = 0) do={ add dst-address=91.199.247.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42446 }
:if ([:len [/ip/route/find comment=AS42446 and dst-address=91.92.232.0/24}]] = 0) do={ add dst-address=91.92.232.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42446 }
:if ([:len [/ip/route/find comment=AS42446 and dst-address=93.123.104.0/22}]] = 0) do={ add dst-address=93.123.104.0/22} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42446 }
