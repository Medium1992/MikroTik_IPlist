:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213222 and dst-address=176.126.120.0/24}]] = 0) do={ add dst-address=176.126.120.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213222 }
:if ([:len [/ip/route/find comment=AS213222 and dst-address=91.220.113.0/24}]] = 0) do={ add dst-address=91.220.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213222 }
