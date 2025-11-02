:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266732 and dst-address=for_scripts_route/asnv4/AS266732.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266732.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=161.132.162.0/23]] = 0) do={ add dst-address=161.132.162.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=161.132.164.0/23]] = 0) do={ add dst-address=161.132.164.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=161.132.168.0/23]] = 0) do={ add dst-address=161.132.168.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=161.132.171.0/24]] = 0) do={ add dst-address=161.132.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=161.132.172.0/22]] = 0) do={ add dst-address=161.132.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=161.132.176.0/23]] = 0) do={ add dst-address=161.132.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=161.132.178.0/24]] = 0) do={ add dst-address=161.132.178.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=161.132.180.0/22]] = 0) do={ add dst-address=161.132.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=204.157.72.0/24]] = 0) do={ add dst-address=204.157.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=38.172.194.0/24]] = 0) do={ add dst-address=38.172.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
:if ([:len [/ip/route/find comment=AS266732 and dst-address=45.231.72.0/22]] = 0) do={ add dst-address=45.231.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266732 }
