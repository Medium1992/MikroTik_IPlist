:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS149927 and dst-address=for_scripts_route/asnv4/AS149927.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS149927.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149927 }
:if ([:len [/ip/route/find comment=AS149927 and dst-address=103.189.245.0/24]] = 0) do={ add dst-address=103.189.245.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS149927 }
