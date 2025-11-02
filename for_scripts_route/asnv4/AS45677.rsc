:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find dst-address=103.251.116.0/22 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=103.251.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45677 }
:if ([:len [/ip/route/find dst-address=180.148.184.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.148.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45677 }
:if ([:len [/ip/route/find dst-address=180.148.192.0/20 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=180.148.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45677 }
:if ([:len [/ip/route/find dst-address=192.92.248.0/21 and gateway=$GateWay and routing-table=$RouteTab]] = 0) do={ add dst-address=192.92.248.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45677 }
