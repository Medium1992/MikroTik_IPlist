:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS25100 and dst-address=for_scripts_route/asnv4/AS25100.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS25100.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25100 }
:if ([:len [/ip/route/find comment=AS25100 and dst-address=45.153.198.0/23]] = 0) do={ add dst-address=45.153.198.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25100 }
:if ([:len [/ip/route/find comment=AS25100 and dst-address=81.5.64.0/18]] = 0) do={ add dst-address=81.5.64.0/18 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS25100 }
