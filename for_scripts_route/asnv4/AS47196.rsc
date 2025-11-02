:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47196 and dst-address=for_scripts_route/asnv4/AS47196.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47196.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find comment=AS47196 and dst-address=195.128.120.0/21]] = 0) do={ add dst-address=195.128.120.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find comment=AS47196 and dst-address=195.22.148.0/23]] = 0) do={ add dst-address=195.22.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find comment=AS47196 and dst-address=195.22.152.0/23]] = 0) do={ add dst-address=195.22.152.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find comment=AS47196 and dst-address=45.143.136.0/22]] = 0) do={ add dst-address=45.143.136.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find comment=AS47196 and dst-address=46.173.209.0/24]] = 0) do={ add dst-address=46.173.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find comment=AS47196 and dst-address=46.173.210.0/23]] = 0) do={ add dst-address=46.173.210.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find comment=AS47196 and dst-address=46.173.212.0/22]] = 0) do={ add dst-address=46.173.212.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find comment=AS47196 and dst-address=46.173.216.0/22]] = 0) do={ add dst-address=46.173.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find comment=AS47196 and dst-address=46.173.223.0/24]] = 0) do={ add dst-address=46.173.223.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
:if ([:len [/ip/route/find comment=AS47196 and dst-address=91.203.192.0/22]] = 0) do={ add dst-address=91.203.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47196 }
