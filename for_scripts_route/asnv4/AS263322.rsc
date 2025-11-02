:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS263322 and dst-address=for_scripts_route/asnv4/AS263322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS263322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263322 }
:if ([:len [/ip/route/find comment=AS263322 and dst-address=191.7.160.0/21]] = 0) do={ add dst-address=191.7.160.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS263322 }
