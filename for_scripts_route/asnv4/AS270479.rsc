:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS270479 and dst-address=for_scripts_route/asnv4/AS270479.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS270479.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270479 }
:if ([:len [/ip/route/find comment=AS270479 and dst-address=190.93.180.0/23]] = 0) do={ add dst-address=190.93.180.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS270479 }
