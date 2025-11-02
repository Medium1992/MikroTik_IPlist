:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11709 and dst-address=for_scripts_route/asnv4/AS11709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11709 }
:if ([:len [/ip/route/find comment=AS11709 and dst-address=12.153.3.0/24]] = 0) do={ add dst-address=12.153.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11709 }
