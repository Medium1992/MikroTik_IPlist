:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212745 and dst-address=for_scripts_route/asnv4/AS212745.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212745.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212745 }
:if ([:len [/ip/route/find comment=AS212745 and dst-address=45.81.228.0/23]] = 0) do={ add dst-address=45.81.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212745 }
:if ([:len [/ip/route/find comment=AS212745 and dst-address=45.81.231.0/24]] = 0) do={ add dst-address=45.81.231.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212745 }
:if ([:len [/ip/route/find comment=AS212745 and dst-address=77.247.193.0/24]] = 0) do={ add dst-address=77.247.193.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212745 }
