:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS21429 and dst-address=for_scripts_route/asnv4/AS21429.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS21429.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21429 }
:if ([:len [/ip/route/find comment=AS21429 and dst-address=77.74.144.0/24]] = 0) do={ add dst-address=77.74.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS21429 }
