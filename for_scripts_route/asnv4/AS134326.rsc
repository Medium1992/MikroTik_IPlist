:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS134326 and dst-address=for_scripts_route/asnv4/AS134326.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS134326.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=103.114.248.0/22]] = 0) do={ add dst-address=103.114.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=103.144.232.0/23]] = 0) do={ add dst-address=103.144.232.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=103.145.110.0/24]] = 0) do={ add dst-address=103.145.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=103.150.70.0/24]] = 0) do={ add dst-address=103.150.70.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=103.154.202.0/23]] = 0) do={ add dst-address=103.154.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=103.169.244.0/23]] = 0) do={ add dst-address=103.169.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=103.194.240.0/22]] = 0) do={ add dst-address=103.194.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=103.218.112.0/22]] = 0) do={ add dst-address=103.218.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=103.69.8.0/22]] = 0) do={ add dst-address=103.69.8.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=103.81.32.0/22]] = 0) do={ add dst-address=103.81.32.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=113.30.176.0/22]] = 0) do={ add dst-address=113.30.176.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=43.246.136.0/22]] = 0) do={ add dst-address=43.246.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
:if ([:len [/ip/route/find comment=AS134326 and dst-address=45.249.120.0/22]] = 0) do={ add dst-address=45.249.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS134326 }
