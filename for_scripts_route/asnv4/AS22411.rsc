:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22411 and dst-address=138.59.64.0/22]] = 0) do={ add dst-address=138.59.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=143.137.144.0/22]] = 0) do={ add dst-address=143.137.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=161.132.144.0/20]] = 0) do={ add dst-address=161.132.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=170.0.80.0/22]] = 0) do={ add dst-address=170.0.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=170.239.100.0/22]] = 0) do={ add dst-address=170.239.100.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=185.241.122.0/23]] = 0) do={ add dst-address=185.241.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=190.107.180.0/22]] = 0) do={ add dst-address=190.107.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=200.0.166.0/24]] = 0) do={ add dst-address=200.0.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=200.123.0.0/19]] = 0) do={ add dst-address=200.123.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=200.41.100.0/24]] = 0) do={ add dst-address=200.41.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=200.41.84.0/23]] = 0) do={ add dst-address=200.41.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=200.41.86.0/24]] = 0) do={ add dst-address=200.41.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
:if ([:len [/ip/route/find comment=AS22411 and dst-address=45.169.92.0/22]] = 0) do={ add dst-address=45.169.92.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22411 }
