:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS53614 and dst-address=for_scripts_route/asnv4/AS53614.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS53614.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53614 }
:if ([:len [/ip/route/find comment=AS53614 and dst-address=174.77.117.0/24]] = 0) do={ add dst-address=174.77.117.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS53614 }
