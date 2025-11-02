:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15806 and dst-address=for_scripts_route/asnv4/AS15806.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15806.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15806 }
:if ([:len [/ip/route/find comment=AS15806 and dst-address=137.191.224.0/19]] = 0) do={ add dst-address=137.191.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15806 }
:if ([:len [/ip/route/find comment=AS15806 and dst-address=193.178.64.0/19]] = 0) do={ add dst-address=193.178.64.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15806 }
:if ([:len [/ip/route/find comment=AS15806 and dst-address=193.178.96.0/20]] = 0) do={ add dst-address=193.178.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15806 }
