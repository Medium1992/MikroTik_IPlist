:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134884 and dst-address=for_scripts_route/asnv4/AS134884.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134884.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find comment=AS134884 and dst-address=103.124.80.0/22]] = 0) do={ add dst-address=103.124.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find comment=AS134884 and dst-address=103.206.172.0/24]] = 0) do={ add dst-address=103.206.172.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find comment=AS134884 and dst-address=103.41.144.0/22]] = 0) do={ add dst-address=103.41.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find comment=AS134884 and dst-address=103.84.164.0/23]] = 0) do={ add dst-address=103.84.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find comment=AS134884 and dst-address=103.84.166.0/24]] = 0) do={ add dst-address=103.84.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
:if ([:len [/ip/route/find comment=AS134884 and dst-address=43.225.168.0/22]] = 0) do={ add dst-address=43.225.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134884 }
