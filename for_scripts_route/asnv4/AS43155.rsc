:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43155 and dst-address=for_scripts_route/asnv4/AS43155.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43155.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43155 }
:if ([:len [/ip/route/find comment=AS43155 and dst-address=185.99.52.0/22]] = 0) do={ add dst-address=185.99.52.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43155 }
:if ([:len [/ip/route/find comment=AS43155 and dst-address=91.194.108.0/23]] = 0) do={ add dst-address=91.194.108.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43155 }
