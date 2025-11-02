:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396028 and dst-address=198.135.235.0/24}]] = 0) do={ add dst-address=198.135.235.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396028 }
:if ([:len [/ip/route/find comment=AS396028 and dst-address=198.232.64.0/19}]] = 0) do={ add dst-address=198.232.64.0/19} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396028 }
:if ([:len [/ip/route/find comment=AS396028 and dst-address=198.232.96.0/21}]] = 0) do={ add dst-address=198.232.96.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396028 }
