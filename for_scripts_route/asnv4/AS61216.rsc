:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61216 and dst-address=171.25.192.0/24}]] = 0) do={ add dst-address=171.25.192.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61216 }
:if ([:len [/ip/route/find comment=AS61216 and dst-address=91.228.113.0/24}]] = 0) do={ add dst-address=91.228.113.0/24} gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61216 }
