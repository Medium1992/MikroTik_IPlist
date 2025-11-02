:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7667 and dst-address=for_scripts_route/asnv4/AS7667.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7667.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7667 }
:if ([:len [/ip/route/find comment=AS7667 and dst-address=192.26.91.0/24]] = 0) do={ add dst-address=192.26.91.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7667 }
:if ([:len [/ip/route/find comment=AS7667 and dst-address=202.255.44.0/23]] = 0) do={ add dst-address=202.255.44.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7667 }
:if ([:len [/ip/route/find comment=AS7667 and dst-address=202.255.46.0/24]] = 0) do={ add dst-address=202.255.46.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7667 }
