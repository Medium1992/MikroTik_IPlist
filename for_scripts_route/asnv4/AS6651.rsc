:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6651 and dst-address=162.217.119.0/24]] = 0) do={ add dst-address=162.217.119.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6651 }
