:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=ficbook.net and dst-address=for_scripts_route/iplistCIDRv4/ficbook.net.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/ficbook.net.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find comment=ficbook.net and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find comment=ficbook.net and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
:if ([:len [/ip/route/find comment=ficbook.net and dst-address=185.206.164.0/22]] = 0) do={ add dst-address=185.206.164.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=ficbook.net }
