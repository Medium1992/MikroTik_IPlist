:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS198397 and dst-address=for_scripts_route/asnv4/AS198397.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS198397.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198397 }
:if ([:len [/ip/route/find comment=AS198397 and dst-address=176.106.32.0/21]] = 0) do={ add dst-address=176.106.32.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198397 }
:if ([:len [/ip/route/find comment=AS198397 and dst-address=91.234.124.0/22]] = 0) do={ add dst-address=91.234.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS198397 }
