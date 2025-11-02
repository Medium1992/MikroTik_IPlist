:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS44060 and dst-address=for_scripts_route/asnv4/AS44060.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS44060.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44060 }
:if ([:len [/ip/route/find comment=AS44060 and dst-address=147.234.4.0/23]] = 0) do={ add dst-address=147.234.4.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS44060 }
