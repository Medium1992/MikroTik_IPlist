:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9490 and dst-address=168.126.27.0/24}]] = 0) do={ add dst-address=168.126.27.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9490 }
:if ([:len [/ip/route/find comment=AS9490 and dst-address=203.236.74.0/24}]] = 0) do={ add dst-address=203.236.74.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9490 }
