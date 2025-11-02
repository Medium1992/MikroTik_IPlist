:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS394135 and dst-address=for_scripts_route/asnv4/AS394135.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS394135.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find comment=AS394135 and dst-address=161.36.110.0/24]] = 0) do={ add dst-address=161.36.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find comment=AS394135 and dst-address=161.36.113.0/24]] = 0) do={ add dst-address=161.36.113.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find comment=AS394135 and dst-address=161.36.114.0/23]] = 0) do={ add dst-address=161.36.114.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find comment=AS394135 and dst-address=161.36.117.0/24]] = 0) do={ add dst-address=161.36.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find comment=AS394135 and dst-address=161.36.118.0/24]] = 0) do={ add dst-address=161.36.118.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find comment=AS394135 and dst-address=199.245.142.0/23]] = 0) do={ add dst-address=199.245.142.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find comment=AS394135 and dst-address=205.166.80.0/24]] = 0) do={ add dst-address=205.166.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
:if ([:len [/ip/route/find comment=AS394135 and dst-address=68.251.166.0/24]] = 0) do={ add dst-address=68.251.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS394135 }
