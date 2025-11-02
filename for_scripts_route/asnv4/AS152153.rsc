:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152153 and dst-address=113.192.49.0/24]] = 0) do={ add dst-address=113.192.49.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152153 }
