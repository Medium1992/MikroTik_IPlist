:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS50945 and dst-address=for_scripts_route/asnv4/AS50945.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS50945.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50945 }
:if ([:len [/ip/route/find comment=AS50945 and dst-address=91.216.52.0/24]] = 0) do={ add dst-address=91.216.52.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS50945 }
