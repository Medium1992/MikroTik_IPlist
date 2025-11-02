:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS199371 and dst-address=for_scripts_route/asnv4/AS199371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS199371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199371 }
:if ([:len [/ip/route/find comment=AS199371 and dst-address=178.16.122.0/24]] = 0) do={ add dst-address=178.16.122.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS199371 }
