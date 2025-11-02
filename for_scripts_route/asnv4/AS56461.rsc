:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56461 and dst-address=for_scripts_route/asnv4/AS56461.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56461.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56461 }
:if ([:len [/ip/route/find comment=AS56461 and dst-address=188.191.176.0/21]] = 0) do={ add dst-address=188.191.176.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56461 }
:if ([:len [/ip/route/find comment=AS56461 and dst-address=91.224.176.0/23]] = 0) do={ add dst-address=91.224.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56461 }
