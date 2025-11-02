:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38008 and dst-address=for_scripts_route/asnv4/AS38008.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38008.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38008 }
:if ([:len [/ip/route/find comment=AS38008 and dst-address=103.152.34.0/23]] = 0) do={ add dst-address=103.152.34.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38008 }
:if ([:len [/ip/route/find comment=AS38008 and dst-address=103.181.44.0/23]] = 0) do={ add dst-address=103.181.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38008 }
:if ([:len [/ip/route/find comment=AS38008 and dst-address=103.186.162.0/24]] = 0) do={ add dst-address=103.186.162.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38008 }
:if ([:len [/ip/route/find comment=AS38008 and dst-address=209.146.104.0/23]] = 0) do={ add dst-address=209.146.104.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38008 }
:if ([:len [/ip/route/find comment=AS38008 and dst-address=23.247.138.0/23]] = 0) do={ add dst-address=23.247.138.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38008 }
