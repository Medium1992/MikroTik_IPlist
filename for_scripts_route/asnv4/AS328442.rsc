:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328442 and dst-address=for_scripts_route/asnv4/AS328442.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328442.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find comment=AS328442 and dst-address=102.213.120.0/22]] = 0) do={ add dst-address=102.213.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find comment=AS328442 and dst-address=102.216.240.0/22]] = 0) do={ add dst-address=102.216.240.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find comment=AS328442 and dst-address=102.68.56.0/21]] = 0) do={ add dst-address=102.68.56.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find comment=AS328442 and dst-address=154.72.53.0/24]] = 0) do={ add dst-address=154.72.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find comment=AS328442 and dst-address=154.72.54.0/23]] = 0) do={ add dst-address=154.72.54.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
:if ([:len [/ip/route/find comment=AS328442 and dst-address=38.211.216.0/21]] = 0) do={ add dst-address=38.211.216.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328442 }
