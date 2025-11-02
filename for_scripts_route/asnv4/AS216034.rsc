:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS216034 and dst-address=for_scripts_route/asnv4/AS216034.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS216034.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216034 }
:if ([:len [/ip/route/find comment=AS216034 and dst-address=185.91.137.0/24]] = 0) do={ add dst-address=185.91.137.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS216034 }
