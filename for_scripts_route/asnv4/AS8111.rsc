:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS8111 and dst-address=129.173.0.0/16]] = 0) do={ add dst-address=129.173.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8111 }
:if ([:len [/ip/route/find comment=AS8111 and dst-address=134.190.0.0/16]] = 0) do={ add dst-address=134.190.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8111 }
:if ([:len [/ip/route/find comment=AS8111 and dst-address=140.184.0.0/16]] = 0) do={ add dst-address=140.184.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8111 }
:if ([:len [/ip/route/find comment=AS8111 and dst-address=140.230.0.0/16]] = 0) do={ add dst-address=140.230.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8111 }
:if ([:len [/ip/route/find comment=AS8111 and dst-address=192.75.138.0/24]] = 0) do={ add dst-address=192.75.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8111 }
:if ([:len [/ip/route/find comment=AS8111 and dst-address=192.75.96.0/23]] = 0) do={ add dst-address=192.75.96.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8111 }
:if ([:len [/ip/route/find comment=AS8111 and dst-address=198.166.233.0/24]] = 0) do={ add dst-address=198.166.233.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS8111 }
