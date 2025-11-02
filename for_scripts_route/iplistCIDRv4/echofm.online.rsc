:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=echofm.online and dst-address=for_scripts_route/iplistCIDRv4/echofm.online.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistCIDRv4/echofm.online.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=echofm.online }
:if ([:len [/ip/route/find comment=echofm.online and dst-address=104.16.0.0/12]] = 0) do={ add dst-address=104.16.0.0/12 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=echofm.online }
:if ([:len [/ip/route/find comment=echofm.online and dst-address=172.64.0.0/13]] = 0) do={ add dst-address=172.64.0.0/13 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=echofm.online }
:if ([:len [/ip/route/find comment=echofm.online and dst-address=94.130.217.192/26]] = 0) do={ add dst-address=94.130.217.192/26 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=echofm.online }
