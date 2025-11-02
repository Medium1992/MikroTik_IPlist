:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS42846 and dst-address=for_scripts_route/asnv4/AS42846.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS42846.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=104.247.160.0/21]] = 0) do={ add dst-address=104.247.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=104.247.168.0/23]] = 0) do={ add dst-address=104.247.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=104.247.173.0/24]] = 0) do={ add dst-address=104.247.173.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=104.247.179.0/24]] = 0) do={ add dst-address=104.247.179.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=159.253.37.0/24]] = 0) do={ add dst-address=159.253.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=185.106.208.0/22]] = 0) do={ add dst-address=185.106.208.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=31.192.212.0/24]] = 0) do={ add dst-address=31.192.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=31.192.214.0/24]] = 0) do={ add dst-address=31.192.214.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=45.84.188.0/22]] = 0) do={ add dst-address=45.84.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=89.252.134.0/24]] = 0) do={ add dst-address=89.252.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=89.252.137.0/24]] = 0) do={ add dst-address=89.252.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=89.252.138.0/24]] = 0) do={ add dst-address=89.252.138.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=89.252.151.0/24]] = 0) do={ add dst-address=89.252.151.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=89.252.159.0/24]] = 0) do={ add dst-address=89.252.159.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=89.252.178.0/23]] = 0) do={ add dst-address=89.252.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=89.252.180.0/22]] = 0) do={ add dst-address=89.252.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
:if ([:len [/ip/route/find comment=AS42846 and dst-address=89.252.184.0/22]] = 0) do={ add dst-address=89.252.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS42846 }
