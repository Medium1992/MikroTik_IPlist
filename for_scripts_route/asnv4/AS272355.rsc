:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272355 and dst-address=for_scripts_route/asnv4/AS272355.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272355.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272355 }
:if ([:len [/ip/route/find comment=AS272355 and dst-address=170.34.243.0/24]] = 0) do={ add dst-address=170.34.243.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272355 }
