:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32506 and dst-address=192.225.60.0/23]] = 0) do={ add dst-address=192.225.60.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32506 }
:if ([:len [/ip/route/find comment=AS32506 and dst-address=192.225.62.0/24]] = 0) do={ add dst-address=192.225.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32506 }
:if ([:len [/ip/route/find comment=AS32506 and dst-address=199.127.168.0/23]] = 0) do={ add dst-address=199.127.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32506 }
:if ([:len [/ip/route/find comment=AS32506 and dst-address=199.127.170.0/24]] = 0) do={ add dst-address=199.127.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32506 }
