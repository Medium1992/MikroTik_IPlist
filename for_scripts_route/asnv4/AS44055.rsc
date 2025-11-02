:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44055 and dst-address=for_scripts_route/asnv4/AS44055.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44055.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44055 }
:if ([:len [/ip/route/find comment=AS44055 and dst-address=185.133.136.0/24]] = 0) do={ add dst-address=185.133.136.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44055 }
