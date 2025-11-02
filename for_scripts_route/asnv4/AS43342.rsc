:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43342 and dst-address=for_scripts_route/asnv4/AS43342.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43342.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43342 }
:if ([:len [/ip/route/find comment=AS43342 and dst-address=91.135.178.0/23]] = 0) do={ add dst-address=91.135.178.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43342 }
:if ([:len [/ip/route/find comment=AS43342 and dst-address=91.135.180.0/22]] = 0) do={ add dst-address=91.135.180.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43342 }
:if ([:len [/ip/route/find comment=AS43342 and dst-address=91.135.184.0/22]] = 0) do={ add dst-address=91.135.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43342 }
:if ([:len [/ip/route/find comment=AS43342 and dst-address=91.135.191.0/24]] = 0) do={ add dst-address=91.135.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43342 }
