:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS205614 and dst-address=for_scripts_route/asnv4/AS205614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS205614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205614 }
:if ([:len [/ip/route/find comment=AS205614 and dst-address=185.171.44.0/22]] = 0) do={ add dst-address=185.171.44.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205614 }
:if ([:len [/ip/route/find comment=AS205614 and dst-address=193.22.251.0/24]] = 0) do={ add dst-address=193.22.251.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205614 }
:if ([:len [/ip/route/find comment=AS205614 and dst-address=193.26.242.0/24]] = 0) do={ add dst-address=193.26.242.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205614 }
:if ([:len [/ip/route/find comment=AS205614 and dst-address=45.135.124.0/22]] = 0) do={ add dst-address=45.135.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205614 }
:if ([:len [/ip/route/find comment=AS205614 and dst-address=45.89.160.0/22]] = 0) do={ add dst-address=45.89.160.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205614 }
:if ([:len [/ip/route/find comment=AS205614 and dst-address=46.175.130.0/24]] = 0) do={ add dst-address=46.175.130.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS205614 }
