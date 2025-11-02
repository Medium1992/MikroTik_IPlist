:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34296 and dst-address=for_scripts_route/asnv4/AS34296_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34296_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=46.1.6.0/23]] = 0) do={ add dst-address=46.1.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=46.1.62.0/24]] = 0) do={ add dst-address=46.1.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=46.1.66.0/23]] = 0) do={ add dst-address=46.1.66.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=46.1.80.0/24]] = 0) do={ add dst-address=46.1.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=46.1.83.0/24]] = 0) do={ add dst-address=46.1.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=46.1.9.0/24]] = 0) do={ add dst-address=46.1.9.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=46.1.95.0/24]] = 0) do={ add dst-address=46.1.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=95.173.226.0/24]] = 0) do={ add dst-address=95.173.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=95.173.229.0/24]] = 0) do={ add dst-address=95.173.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=95.173.230.0/23]] = 0) do={ add dst-address=95.173.230.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=95.173.232.0/22]] = 0) do={ add dst-address=95.173.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=95.173.236.0/23]] = 0) do={ add dst-address=95.173.236.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=95.173.245.0/24]] = 0) do={ add dst-address=95.173.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
:if ([:len [/ip/route/find comment=AS34296 and dst-address=95.173.247.0/24]] = 0) do={ add dst-address=95.173.247.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34296 }
