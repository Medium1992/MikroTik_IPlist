:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS150644 and dst-address=for_scripts_route/asnv4/AS150644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS150644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150644 }
:if ([:len [/ip/route/find comment=AS150644 and dst-address=103.174.254.0/23]] = 0) do={ add dst-address=103.174.254.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150644 }
:if ([:len [/ip/route/find comment=AS150644 and dst-address=103.98.79.0/24]] = 0) do={ add dst-address=103.98.79.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS150644 }
