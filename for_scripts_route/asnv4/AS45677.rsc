:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45677 and dst-address=103.251.116.0/22]] = 0) do={ add dst-address=103.251.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45677 }
:if ([:len [/ip/route/find comment=AS45677 and dst-address=180.148.184.0/21]] = 0) do={ add dst-address=180.148.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45677 }
:if ([:len [/ip/route/find comment=AS45677 and dst-address=180.148.192.0/20]] = 0) do={ add dst-address=180.148.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45677 }
:if ([:len [/ip/route/find comment=AS45677 and dst-address=192.92.248.0/21]] = 0) do={ add dst-address=192.92.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45677 }
