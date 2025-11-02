:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23990 and dst-address=for_scripts_route/asnv4/AS23990.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23990.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23990 }
:if ([:len [/ip/route/find comment=AS23990 and dst-address=114.52.239.0/24]] = 0) do={ add dst-address=114.52.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23990 }
:if ([:len [/ip/route/find comment=AS23990 and dst-address=114.52.240.0/23]] = 0) do={ add dst-address=114.52.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23990 }
:if ([:len [/ip/route/find comment=AS23990 and dst-address=58.102.226.0/24]] = 0) do={ add dst-address=58.102.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23990 }
:if ([:len [/ip/route/find comment=AS23990 and dst-address=61.104.42.0/23]] = 0) do={ add dst-address=61.104.42.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23990 }
:if ([:len [/ip/route/find comment=AS23990 and dst-address=61.104.45.0/24]] = 0) do={ add dst-address=61.104.45.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23990 }
