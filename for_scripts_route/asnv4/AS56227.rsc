:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56227 and dst-address=for_scripts_route/asnv4/AS56227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56227 }
:if ([:len [/ip/route/find comment=AS56227 and dst-address=203.0.250.0/23]] = 0) do={ add dst-address=203.0.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56227 }
:if ([:len [/ip/route/find comment=AS56227 and dst-address=203.0.252.0/22]] = 0) do={ add dst-address=203.0.252.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56227 }
