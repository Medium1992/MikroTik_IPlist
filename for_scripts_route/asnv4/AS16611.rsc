:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16611 and dst-address=for_scripts_route/asnv4/AS16611.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16611.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=104.153.172.0/22]] = 0) do={ add dst-address=104.153.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=130.12.184.0/22]] = 0) do={ add dst-address=130.12.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=142.249.120.0/22]] = 0) do={ add dst-address=142.249.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=149.112.101.0/24]] = 0) do={ add dst-address=149.112.101.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=149.112.109.0/24]] = 0) do={ add dst-address=149.112.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=149.112.111.0/24]] = 0) do={ add dst-address=149.112.111.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=23.131.184.0/23]] = 0) do={ add dst-address=23.131.184.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=23.131.186.0/24]] = 0) do={ add dst-address=23.131.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=23.132.20.0/24]] = 0) do={ add dst-address=23.132.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=23.153.216.0/24]] = 0) do={ add dst-address=23.153.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=23.163.136.0/24]] = 0) do={ add dst-address=23.163.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
:if ([:len [/ip/route/find comment=AS16611 and dst-address=23.175.248.0/24]] = 0) do={ add dst-address=23.175.248.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16611 }
