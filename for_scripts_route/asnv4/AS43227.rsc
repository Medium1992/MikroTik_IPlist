:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43227 and dst-address=for_scripts_route/asnv4/AS43227.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43227.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43227 }
:if ([:len [/ip/route/find comment=AS43227 and dst-address=195.200.246.0/24]] = 0) do={ add dst-address=195.200.246.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43227 }
