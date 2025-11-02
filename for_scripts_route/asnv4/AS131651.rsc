:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS131651 and dst-address=for_scripts_route/asnv4/AS131651.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS131651.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131651 }
:if ([:len [/ip/route/find comment=AS131651 and dst-address=103.139.240.0/23]] = 0) do={ add dst-address=103.139.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131651 }
:if ([:len [/ip/route/find comment=AS131651 and dst-address=103.143.56.0/23]] = 0) do={ add dst-address=103.143.56.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131651 }
:if ([:len [/ip/route/find comment=AS131651 and dst-address=185.167.12.0/22]] = 0) do={ add dst-address=185.167.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS131651 }
