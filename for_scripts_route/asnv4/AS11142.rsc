:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11142 and dst-address=for_scripts_route/asnv4/AS11142.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11142.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11142 }
:if ([:len [/ip/route/find comment=AS11142 and dst-address=192.69.48.0/20]] = 0) do={ add dst-address=192.69.48.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11142 }
