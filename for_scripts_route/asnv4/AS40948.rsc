:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40948 and dst-address=for_scripts_route/asnv4/AS40948.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40948.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=104.152.196.0/24]] = 0) do={ add dst-address=104.152.196.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=104.152.198.0/23]] = 0) do={ add dst-address=104.152.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=130.51.132.0/22]] = 0) do={ add dst-address=130.51.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=162.210.0.0/22]] = 0) do={ add dst-address=162.210.0.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=162.247.133.0/24]] = 0) do={ add dst-address=162.247.133.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=162.247.134.0/23]] = 0) do={ add dst-address=162.247.134.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=165.140.61.0/24]] = 0) do={ add dst-address=165.140.61.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=169.197.149.0/24]] = 0) do={ add dst-address=169.197.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=173.249.64.0/22]] = 0) do={ add dst-address=173.249.64.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=173.249.68.0/24]] = 0) do={ add dst-address=173.249.68.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=173.249.70.0/23]] = 0) do={ add dst-address=173.249.70.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=173.249.72.0/21]] = 0) do={ add dst-address=173.249.72.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=192.232.0.0/24]] = 0) do={ add dst-address=192.232.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=204.156.184.0/21]] = 0) do={ add dst-address=204.156.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=208.95.224.0/21]] = 0) do={ add dst-address=208.95.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
:if ([:len [/ip/route/find comment=AS40948 and dst-address=69.64.115.0/24]] = 0) do={ add dst-address=69.64.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40948 }
