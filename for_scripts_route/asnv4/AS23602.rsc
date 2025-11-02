:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23602 and dst-address=for_scripts_route/asnv4/AS23602.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23602.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23602 }
:if ([:len [/ip/route/find comment=AS23602 and dst-address=124.40.232.0/24]] = 0) do={ add dst-address=124.40.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23602 }
