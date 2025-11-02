:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11990 and dst-address=168.81.218.0/23}]] = 0) do={ add dst-address=168.81.218.0/23} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11990 }
:if ([:len [/ip/route/find comment=AS11990 and dst-address=198.134.104.0/21}]] = 0) do={ add dst-address=198.134.104.0/21} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11990 }
:if ([:len [/ip/route/find comment=AS11990 and dst-address=68.233.41.0/24}]] = 0) do={ add dst-address=68.233.41.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11990 }
