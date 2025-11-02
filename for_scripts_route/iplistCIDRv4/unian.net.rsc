:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=unian.net and dst-address=for_scripts_route/iplistCIDRv4/unian.net.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/unian.net.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=195.137.240.0/23]] = 0) do={ add dst-address=195.137.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.0.0.0/13]] = 0) do={ add dst-address=8.0.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
:if ([:len [/ip/route/find comment=unian.net and dst-address=8.32.0.0/11]] = 0) do={ add dst-address=8.32.0.0/11 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=unian.net }
