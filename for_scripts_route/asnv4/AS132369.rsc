:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132369 and dst-address=103.148.202.0/23]] = 0) do={ add dst-address=103.148.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132369 }
:if ([:len [/ip/route/find comment=AS132369 and dst-address=162.222.166.0/23]] = 0) do={ add dst-address=162.222.166.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132369 }
:if ([:len [/ip/route/find comment=AS132369 and dst-address=199.101.118.0/23]] = 0) do={ add dst-address=199.101.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132369 }
:if ([:len [/ip/route/find comment=AS132369 and dst-address=210.16.104.0/22]] = 0) do={ add dst-address=210.16.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132369 }
:if ([:len [/ip/route/find comment=AS132369 and dst-address=45.127.216.0/22]] = 0) do={ add dst-address=45.127.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132369 }
:if ([:len [/ip/route/find comment=AS132369 and dst-address=64.78.168.0/22]] = 0) do={ add dst-address=64.78.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132369 }
