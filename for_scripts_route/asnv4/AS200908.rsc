:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200908 and dst-address=103.80.84.0/23]] = 0) do={ add dst-address=103.80.84.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=170.150.88.0/22]] = 0) do={ add dst-address=170.150.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=185.224.36.0/22]] = 0) do={ add dst-address=185.224.36.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=185.254.156.0/24]] = 0) do={ add dst-address=185.254.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=193.163.117.0/24]] = 0) do={ add dst-address=193.163.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=194.41.118.0/24]] = 0) do={ add dst-address=194.41.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=195.28.178.0/23]] = 0) do={ add dst-address=195.28.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=195.34.66.0/24]] = 0) do={ add dst-address=195.34.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=45.137.162.0/23]] = 0) do={ add dst-address=45.137.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=45.144.228.0/22]] = 0) do={ add dst-address=45.144.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=45.150.192.0/22]] = 0) do={ add dst-address=45.150.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
:if ([:len [/ip/route/find comment=AS200908 and dst-address=69.40.204.0/22]] = 0) do={ add dst-address=69.40.204.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200908 }
