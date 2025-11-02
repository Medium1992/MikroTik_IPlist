:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43625 and dst-address=for_scripts_route/asnv4/AS43625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43625 }
:if ([:len [/ip/route/find comment=AS43625 and dst-address=109.232.48.0/21]] = 0) do={ add dst-address=109.232.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43625 }
:if ([:len [/ip/route/find comment=AS43625 and dst-address=185.160.132.0/22]] = 0) do={ add dst-address=185.160.132.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43625 }
:if ([:len [/ip/route/find comment=AS43625 and dst-address=91.198.84.0/24]] = 0) do={ add dst-address=91.198.84.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43625 }
