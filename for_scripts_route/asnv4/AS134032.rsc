:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.135.46.0/23]] = 0) do={ add dst-address=103.135.46.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.148.8.0/24]] = 0) do={ add dst-address=103.148.8.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.163.44.0/23]] = 0) do={ add dst-address=103.163.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.168.198.0/23]] = 0) do={ add dst-address=103.168.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.171.12.0/23]] = 0) do={ add dst-address=103.171.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.178.158.0/23]] = 0) do={ add dst-address=103.178.158.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.186.172.0/23]] = 0) do={ add dst-address=103.186.172.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.57.150.0/24]] = 0) do={ add dst-address=103.57.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.58.115.0/24]] = 0) do={ add dst-address=103.58.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.58.116.0/23]] = 0) do={ add dst-address=103.58.116.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=103.58.64.0/22]] = 0) do={ add dst-address=103.58.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=202.137.254.0/23]] = 0) do={ add dst-address=202.137.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
:if ([:len [/ip/route/find comment=AS134032 and dst-address=45.118.32.0/22]] = 0) do={ add dst-address=45.118.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134032 }
