:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152705 and dst-address=103.23.148.0/23]] = 0) do={ add dst-address=103.23.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152705 }
:if ([:len [/ip/route/find comment=AS152705 and dst-address=156.239.224.0/20]] = 0) do={ add dst-address=156.239.224.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152705 }
:if ([:len [/ip/route/find comment=AS152705 and dst-address=172.98.22.0/23]] = 0) do={ add dst-address=172.98.22.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152705 }
:if ([:len [/ip/route/find comment=AS152705 and dst-address=198.44.170.0/24]] = 0) do={ add dst-address=198.44.170.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152705 }
:if ([:len [/ip/route/find comment=AS152705 and dst-address=23.247.129.0/24]] = 0) do={ add dst-address=23.247.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152705 }
:if ([:len [/ip/route/find comment=AS152705 and dst-address=23.247.131.0/24]] = 0) do={ add dst-address=23.247.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152705 }
