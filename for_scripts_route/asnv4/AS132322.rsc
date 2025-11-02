:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS132322 and dst-address=for_scripts_route/asnv4/AS132322.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS132322.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132322 }
:if ([:len [/ip/route/find comment=AS132322 and dst-address=103.14.120.0/22]] = 0) do={ add dst-address=103.14.120.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132322 }
:if ([:len [/ip/route/find comment=AS132322 and dst-address=103.169.176.0/23]] = 0) do={ add dst-address=103.169.176.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132322 }
:if ([:len [/ip/route/find comment=AS132322 and dst-address=103.91.186.0/23]] = 0) do={ add dst-address=103.91.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS132322 }
