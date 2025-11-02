:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197785 and dst-address=for_scripts_route/asnv4/AS197785.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197785.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197785 }
:if ([:len [/ip/route/find comment=AS197785 and dst-address=46.21.59.0/24]] = 0) do={ add dst-address=46.21.59.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197785 }
