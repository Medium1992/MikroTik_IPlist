:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35752 and dst-address=for_scripts_route/asnv4/AS35752.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35752.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35752 }
:if ([:len [/ip/route/find comment=AS35752 and dst-address=194.88.128.0/23]] = 0) do={ add dst-address=194.88.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35752 }
