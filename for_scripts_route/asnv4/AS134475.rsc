:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134475 and dst-address=103.160.129.0/24]] = 0) do={ add dst-address=103.160.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134475 }
:if ([:len [/ip/route/find comment=AS134475 and dst-address=103.182.91.0/24]] = 0) do={ add dst-address=103.182.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134475 }
:if ([:len [/ip/route/find comment=AS134475 and dst-address=103.183.232.0/24]] = 0) do={ add dst-address=103.183.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134475 }
:if ([:len [/ip/route/find comment=AS134475 and dst-address=103.185.192.0/24]] = 0) do={ add dst-address=103.185.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134475 }
