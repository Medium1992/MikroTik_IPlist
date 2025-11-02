:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55263 and dst-address=162.211.132.0/23]] = 0) do={ add dst-address=162.211.132.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55263 }
:if ([:len [/ip/route/find comment=AS55263 and dst-address=162.211.134.0/24]] = 0) do={ add dst-address=162.211.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55263 }
