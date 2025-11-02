:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54536 and dst-address=162.220.120.0/21]] = 0) do={ add dst-address=162.220.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54536 }
:if ([:len [/ip/route/find comment=AS54536 and dst-address=192.156.134.0/24]] = 0) do={ add dst-address=192.156.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54536 }
:if ([:len [/ip/route/find comment=AS54536 and dst-address=72.166.192.0/20]] = 0) do={ add dst-address=72.166.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54536 }
