:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52097 and dst-address=for_scripts_route/asnv4/AS52097.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52097.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52097 }
:if ([:len [/ip/route/find comment=AS52097 and dst-address=194.247.52.0/24]] = 0) do={ add dst-address=194.247.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52097 }
