:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25117 and dst-address=for_scripts_route/asnv4/AS25117.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25117.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25117 }
:if ([:len [/ip/route/find comment=AS25117 and dst-address=185.228.228.0/22]] = 0) do={ add dst-address=185.228.228.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25117 }
:if ([:len [/ip/route/find comment=AS25117 and dst-address=193.56.242.0/23]] = 0) do={ add dst-address=193.56.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25117 }
:if ([:len [/ip/route/find comment=AS25117 and dst-address=193.56.244.0/23]] = 0) do={ add dst-address=193.56.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25117 }
:if ([:len [/ip/route/find comment=AS25117 and dst-address=193.57.120.0/23]] = 0) do={ add dst-address=193.57.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25117 }
:if ([:len [/ip/route/find comment=AS25117 and dst-address=193.57.124.0/23]] = 0) do={ add dst-address=193.57.124.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25117 }
