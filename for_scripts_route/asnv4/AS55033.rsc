:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55033 and dst-address=192.171.120.0/21]] = 0) do={ add dst-address=192.171.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55033 }
:if ([:len [/ip/route/find comment=AS55033 and dst-address=192.65.162.0/24]] = 0) do={ add dst-address=192.65.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55033 }
