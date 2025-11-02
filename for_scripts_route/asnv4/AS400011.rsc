:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400011 and dst-address=for_scripts_route/asnv4/AS400011.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400011.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
:if ([:len [/ip/route/find comment=AS400011 and dst-address=216.52.108.0/23]] = 0) do={ add dst-address=216.52.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
:if ([:len [/ip/route/find comment=AS400011 and dst-address=216.52.110.0/24]] = 0) do={ add dst-address=216.52.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
:if ([:len [/ip/route/find comment=AS400011 and dst-address=23.155.16.0/23]] = 0) do={ add dst-address=23.155.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
:if ([:len [/ip/route/find comment=AS400011 and dst-address=23.155.18.0/24]] = 0) do={ add dst-address=23.155.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
:if ([:len [/ip/route/find comment=AS400011 and dst-address=23.247.232.0/22]] = 0) do={ add dst-address=23.247.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400011 }
