:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396540 and dst-address=for_scripts_route/asnv4/AS396540.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396540.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
:if ([:len [/ip/route/find comment=AS396540 and dst-address=81.19.195.0/24]] = 0) do={ add dst-address=81.19.195.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396540 }
