:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55264 and dst-address=104.193.112.0/23]] = 0) do={ add dst-address=104.193.112.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55264 }
:if ([:len [/ip/route/find comment=AS55264 and dst-address=162.220.28.0/23]] = 0) do={ add dst-address=162.220.28.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55264 }
:if ([:len [/ip/route/find comment=AS55264 and dst-address=162.220.30.0/24]] = 0) do={ add dst-address=162.220.30.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55264 }
