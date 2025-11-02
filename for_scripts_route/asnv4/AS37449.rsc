:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37449 and dst-address=for_scripts_route/asnv4/AS37449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37449 }
:if ([:len [/ip/route/find comment=AS37449 and dst-address=165.73.236.0/22]] = 0) do={ add dst-address=165.73.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37449 }
:if ([:len [/ip/route/find comment=AS37449 and dst-address=197.157.232.0/22]] = 0) do={ add dst-address=197.157.232.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37449 }
