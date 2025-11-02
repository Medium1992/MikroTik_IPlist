:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140224 and dst-address=for_scripts_route/asnv4/AS140224_part2.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140224_part2.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.0.0/24]] = 0) do={ add dst-address=39.109.0.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.16.0/21]] = 0) do={ add dst-address=39.109.16.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.2.0/24]] = 0) do={ add dst-address=39.109.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.24.0/23]] = 0) do={ add dst-address=39.109.24.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.32.0/23]] = 0) do={ add dst-address=39.109.32.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.34.0/24]] = 0) do={ add dst-address=39.109.34.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.37.0/24]] = 0) do={ add dst-address=39.109.37.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.39.0/24]] = 0) do={ add dst-address=39.109.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.42.0/24]] = 0) do={ add dst-address=39.109.42.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.44.0/24]] = 0) do={ add dst-address=39.109.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.5.0/24]] = 0) do={ add dst-address=39.109.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.53.0/24]] = 0) do={ add dst-address=39.109.53.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.54.0/24]] = 0) do={ add dst-address=39.109.54.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.6.0/23]] = 0) do={ add dst-address=39.109.6.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=39.109.8.0/21]] = 0) do={ add dst-address=39.109.8.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=45.196.245.0/24]] = 0) do={ add dst-address=45.196.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=45.196.246.0/23]] = 0) do={ add dst-address=45.196.246.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=45.8.33.0/24]] = 0) do={ add dst-address=45.8.33.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=45.8.34.0/23]] = 0) do={ add dst-address=45.8.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=5.183.118.0/23]] = 0) do={ add dst-address=5.183.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
:if ([:len [/ip/route/find comment=AS140224 and dst-address=5.183.120.0/23]] = 0) do={ add dst-address=5.183.120.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140224 }
