:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS396289 and dst-address=for_scripts_route/asnv4/AS396289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS396289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396289 }
:if ([:len [/ip/route/find comment=AS396289 and dst-address=216.240.126.0/23]] = 0) do={ add dst-address=216.240.126.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS396289 }
