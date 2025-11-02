:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328227 and dst-address=for_scripts_route/asnv4/AS328227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328227 }
:if ([:len [/ip/route/find comment=AS328227 and dst-address=156.0.96.0/24]] = 0) do={ add dst-address=156.0.96.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328227 }
