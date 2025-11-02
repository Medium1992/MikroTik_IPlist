:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53334 and dst-address=for_scripts_route/asnv4/AS53334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=104.153.196.0/22]] = 0) do={ add dst-address=104.153.196.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=161.36.111.0/24]] = 0) do={ add dst-address=161.36.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=162.252.212.0/22]] = 0) do={ add dst-address=162.252.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=172.98.36.0/24]] = 0) do={ add dst-address=172.98.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=172.98.38.0/23]] = 0) do={ add dst-address=172.98.38.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=199.38.148.0/24]] = 0) do={ add dst-address=199.38.148.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=199.84.138.0/24]] = 0) do={ add dst-address=199.84.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=206.166.193.0/24]] = 0) do={ add dst-address=206.166.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=208.95.112.0/22]] = 0) do={ add dst-address=208.95.112.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=216.21.12.0/23]] = 0) do={ add dst-address=216.21.12.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=216.59.56.0/21]] = 0) do={ add dst-address=216.59.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=23.178.64.0/24]] = 0) do={ add dst-address=23.178.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
:if ([:len [/ip/route/find comment=AS53334 and dst-address=72.13.122.0/24]] = 0) do={ add dst-address=72.13.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53334 }
