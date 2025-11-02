:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16789 and dst-address=for_scripts_route/asnv4/AS16789.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16789.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=103.170.76.0/24]] = 0) do={ add dst-address=103.170.76.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=104.156.160.0/23]] = 0) do={ add dst-address=104.156.160.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=104.156.163.0/24]] = 0) do={ add dst-address=104.156.163.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=104.156.167.0/24]] = 0) do={ add dst-address=104.156.167.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=104.156.168.0/22]] = 0) do={ add dst-address=104.156.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=104.156.174.0/23]] = 0) do={ add dst-address=104.156.174.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=104.156.178.0/24]] = 0) do={ add dst-address=104.156.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=104.156.184.0/23]] = 0) do={ add dst-address=104.156.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=104.156.188.0/22]] = 0) do={ add dst-address=104.156.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=137.66.122.0/23]] = 0) do={ add dst-address=137.66.122.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=137.66.124.0/24]] = 0) do={ add dst-address=137.66.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=137.66.126.0/24]] = 0) do={ add dst-address=137.66.126.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=64.213.134.0/24]] = 0) do={ add dst-address=64.213.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
:if ([:len [/ip/route/find comment=AS16789 and dst-address=94.127.116.0/22]] = 0) do={ add dst-address=94.127.116.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16789 }
