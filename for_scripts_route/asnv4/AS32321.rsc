:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS32321 and dst-address=for_scripts_route/asnv4/AS32321.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS32321.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32321 }
:if ([:len [/ip/route/find comment=AS32321 and dst-address=162.253.205.0/24]] = 0) do={ add dst-address=162.253.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS32321 }
