:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS35704 and dst-address=for_scripts_route/asnv4/AS35704.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS35704.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35704 }
:if ([:len [/ip/route/find comment=AS35704 and dst-address=80.245.144.0/20]] = 0) do={ add dst-address=80.245.144.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS35704 }
