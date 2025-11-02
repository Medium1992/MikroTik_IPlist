:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=anidub.pro and dst-address=for_scripts_route/iplistCIDRv4/anidub.pro.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/anidub.pro.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anidub.pro }
:if ([:len [/ip/route/find comment=anidub.pro and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anidub.pro }
:if ([:len [/ip/route/find comment=anidub.pro and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anidub.pro }
:if ([:len [/ip/route/find comment=anidub.pro and dst-address=188.114.96.0/22]] = 0) do={ add dst-address=188.114.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anidub.pro }
:if ([:len [/ip/route/find comment=anidub.pro and dst-address=91.195.240.0/23]] = 0) do={ add dst-address=91.195.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=anidub.pro }
