:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216371 and dst-address=for_scripts_route/asnv4/AS216371.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216371.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216371 }
:if ([:len [/ip/route/find comment=AS216371 and dst-address=94.101.106.0/24]] = 0) do={ add dst-address=94.101.106.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216371 }
