:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134928 and dst-address=103.157.168.0/23]] = 0) do={ add dst-address=103.157.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=103.175.8.0/23]] = 0) do={ add dst-address=103.175.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=103.179.0.0/23]] = 0) do={ add dst-address=103.179.0.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=103.196.208.0/23]] = 0) do={ add dst-address=103.196.208.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=103.207.168.0/22]] = 0) do={ add dst-address=103.207.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=103.209.179.0/24]] = 0) do={ add dst-address=103.209.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=103.23.239.0/24]] = 0) do={ add dst-address=103.23.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=103.255.11.0/24]] = 0) do={ add dst-address=103.255.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=103.255.9.0/24]] = 0) do={ add dst-address=103.255.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=103.36.48.0/24]] = 0) do={ add dst-address=103.36.48.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=115.178.98.0/24]] = 0) do={ add dst-address=115.178.98.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
:if ([:len [/ip/route/find comment=AS134928 and dst-address=175.111.128.0/22]] = 0) do={ add dst-address=175.111.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134928 }
