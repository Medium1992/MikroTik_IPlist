:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32323 and dst-address=141.193.103.0/24]] = 0) do={ add dst-address=141.193.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
:if ([:len [/ip/route/find comment=AS32323 and dst-address=142.131.11.0/24]] = 0) do={ add dst-address=142.131.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
:if ([:len [/ip/route/find comment=AS32323 and dst-address=142.215.97.0/24]] = 0) do={ add dst-address=142.215.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
:if ([:len [/ip/route/find comment=AS32323 and dst-address=192.139.140.0/24]] = 0) do={ add dst-address=192.139.140.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
:if ([:len [/ip/route/find comment=AS32323 and dst-address=198.71.36.0/24]] = 0) do={ add dst-address=198.71.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
:if ([:len [/ip/route/find comment=AS32323 and dst-address=198.90.6.0/23]] = 0) do={ add dst-address=198.90.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
:if ([:len [/ip/route/find comment=AS32323 and dst-address=199.175.111.0/24]] = 0) do={ add dst-address=199.175.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
:if ([:len [/ip/route/find comment=AS32323 and dst-address=199.246.53.0/24]] = 0) do={ add dst-address=199.246.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
:if ([:len [/ip/route/find comment=AS32323 and dst-address=199.43.131.0/24]] = 0) do={ add dst-address=199.43.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
:if ([:len [/ip/route/find comment=AS32323 and dst-address=23.249.204.0/24]] = 0) do={ add dst-address=23.249.204.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
:if ([:len [/ip/route/find comment=AS32323 and dst-address=69.46.115.0/24]] = 0) do={ add dst-address=69.46.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32323 }
