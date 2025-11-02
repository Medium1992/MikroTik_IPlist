:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS197416 and dst-address=for_scripts_route/asnv4/AS197416.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS197416.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197416 }
:if ([:len [/ip/route/find comment=AS197416 and dst-address=91.220.156.0/24]] = 0) do={ add dst-address=91.220.156.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS197416 }
