:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS17550 and dst-address=for_scripts_route/asnv4/AS17550.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS17550.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17550 }
:if ([:len [/ip/route/find comment=AS17550 and dst-address=120.89.62.0/24]] = 0) do={ add dst-address=120.89.62.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17550 }
:if ([:len [/ip/route/find comment=AS17550 and dst-address=203.177.86.0/24]] = 0) do={ add dst-address=203.177.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS17550 }
