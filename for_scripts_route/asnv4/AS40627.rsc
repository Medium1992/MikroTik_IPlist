:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40627 and dst-address=for_scripts_route/asnv4/AS40627.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40627.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=103.129.102.0/23]] = 0) do={ add dst-address=103.129.102.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=103.44.68.0/22]] = 0) do={ add dst-address=103.44.68.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=104.245.56.0/21]] = 0) do={ add dst-address=104.245.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=185.23.248.0/22]] = 0) do={ add dst-address=185.23.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=192.209.24.0/21]] = 0) do={ add dst-address=192.209.24.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=199.255.120.0/22]] = 0) do={ add dst-address=199.255.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=199.68.212.0/22]] = 0) do={ add dst-address=199.68.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=208.87.40.0/22]] = 0) do={ add dst-address=208.87.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=66.81.240.0/24]] = 0) do={ add dst-address=66.81.240.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=66.81.242.0/23]] = 0) do={ add dst-address=66.81.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=66.81.244.0/23]] = 0) do={ add dst-address=66.81.244.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=66.81.246.0/24]] = 0) do={ add dst-address=66.81.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=66.81.248.0/22]] = 0) do={ add dst-address=66.81.248.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=66.81.252.0/23]] = 0) do={ add dst-address=66.81.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
:if ([:len [/ip/route/find comment=AS40627 and dst-address=80.81.128.0/20]] = 0) do={ add dst-address=80.81.128.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40627 }
