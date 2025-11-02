:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6873 and dst-address=155.133.29.0/24}]] = 0) do={ add dst-address=155.133.29.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6873 }
:if ([:len [/ip/route/find comment=AS6873 and dst-address=193.104.156.0/24}]] = 0) do={ add dst-address=193.104.156.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6873 }
:if ([:len [/ip/route/find comment=AS6873 and dst-address=89.174.75.0/24}]] = 0) do={ add dst-address=89.174.75.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6873 }
