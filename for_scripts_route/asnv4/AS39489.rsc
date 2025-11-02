:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39489 and dst-address=for_scripts_route/asnv4/AS39489.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39489.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39489 }
:if ([:len [/ip/route/find comment=AS39489 and dst-address=87.239.176.0/21]] = 0) do={ add dst-address=87.239.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39489 }
