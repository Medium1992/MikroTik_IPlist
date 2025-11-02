:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37352 and dst-address=for_scripts_route/asnv4/AS37352.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37352.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37352 }
:if ([:len [/ip/route/find comment=AS37352 and dst-address=102.220.84.0/22]] = 0) do={ add dst-address=102.220.84.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37352 }
:if ([:len [/ip/route/find comment=AS37352 and dst-address=41.79.76.0/22]] = 0) do={ add dst-address=41.79.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37352 }
