:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56246 and dst-address=for_scripts_route/asnv4/AS56246.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56246.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=103.10.120.0/22]] = 0) do={ add dst-address=103.10.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=103.143.222.0/24]] = 0) do={ add dst-address=103.143.222.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=103.152.234.0/23]] = 0) do={ add dst-address=103.152.234.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=103.227.24.0/24]] = 0) do={ add dst-address=103.227.24.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=114.198.242.0/24]] = 0) do={ add dst-address=114.198.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=114.198.244.0/23]] = 0) do={ add dst-address=114.198.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=116.68.160.0/22]] = 0) do={ add dst-address=116.68.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=116.68.166.0/24]] = 0) do={ add dst-address=116.68.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=116.68.168.0/24]] = 0) do={ add dst-address=116.68.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=116.68.170.0/23]] = 0) do={ add dst-address=116.68.170.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=116.68.172.0/24]] = 0) do={ add dst-address=116.68.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
:if ([:len [/ip/route/find comment=AS56246 and dst-address=116.68.175.0/24]] = 0) do={ add dst-address=116.68.175.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56246 }
