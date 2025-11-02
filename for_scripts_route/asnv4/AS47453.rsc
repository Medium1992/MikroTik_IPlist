:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47453 and dst-address=for_scripts_route/asnv4/AS47453.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47453.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47453 }
:if ([:len [/ip/route/find comment=AS47453 and dst-address=85.118.94.0/23]] = 0) do={ add dst-address=85.118.94.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47453 }
:if ([:len [/ip/route/find comment=AS47453 and dst-address=87.246.47.0/24]] = 0) do={ add dst-address=87.246.47.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47453 }
:if ([:len [/ip/route/find comment=AS47453 and dst-address=87.246.48.0/23]] = 0) do={ add dst-address=87.246.48.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47453 }
