:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44227 and dst-address=for_scripts_route/asnv4/AS44227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44227 }
:if ([:len [/ip/route/find comment=AS44227 and dst-address=156.67.15.0/24]] = 0) do={ add dst-address=156.67.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44227 }
