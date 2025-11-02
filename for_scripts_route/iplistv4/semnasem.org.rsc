:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=semnasem.org and dst-address=for_scripts_route/iplistv4/semnasem.org.rsc]] = 0) do={ add dst-address=for_scripts_route/iplistv4/semnasem.org.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=semnasem.org }
:if ([:len [/ip/route/find comment=semnasem.org and dst-address=104.21.45.64]] = 0) do={ add dst-address=104.21.45.64 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=semnasem.org }
:if ([:len [/ip/route/find comment=semnasem.org and dst-address=172.67.210.188]] = 0) do={ add dst-address=172.67.210.188 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=semnasem.org }
