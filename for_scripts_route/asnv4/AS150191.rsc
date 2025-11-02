:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150191 and dst-address=for_scripts_route/asnv4/AS150191.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150191.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150191 }
:if ([:len [/ip/route/find comment=AS150191 and dst-address=103.152.21.0/24]] = 0) do={ add dst-address=103.152.21.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150191 }
:if ([:len [/ip/route/find comment=AS150191 and dst-address=103.255.109.0/24]] = 0) do={ add dst-address=103.255.109.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150191 }
:if ([:len [/ip/route/find comment=AS150191 and dst-address=103.44.19.0/24]] = 0) do={ add dst-address=103.44.19.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150191 }
