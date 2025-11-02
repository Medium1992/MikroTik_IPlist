:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197559 and dst-address=for_scripts_route/asnv4/AS197559.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197559.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197559 }
:if ([:len [/ip/route/find comment=AS197559 and dst-address=91.220.5.0/24]] = 0) do={ add dst-address=91.220.5.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197559 }
