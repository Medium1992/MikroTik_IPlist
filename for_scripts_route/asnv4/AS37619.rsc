:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37619 and dst-address=for_scripts_route/asnv4/AS37619.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37619.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37619 }
:if ([:len [/ip/route/find comment=AS37619 and dst-address=41.197.0.0/16]] = 0) do={ add dst-address=41.197.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37619 }
