:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196943 and dst-address=for_scripts_route/asnv4/AS196943.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196943.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196943 }
:if ([:len [/ip/route/find comment=AS196943 and dst-address=109.205.245.0/24]] = 0) do={ add dst-address=109.205.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196943 }
