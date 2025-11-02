:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204744 and dst-address=for_scripts_route/asnv4/AS204744.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204744.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204744 }
:if ([:len [/ip/route/find comment=AS204744 and dst-address=195.136.27.0/24]] = 0) do={ add dst-address=195.136.27.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204744 }
:if ([:len [/ip/route/find comment=AS204744 and dst-address=195.136.65.0/24]] = 0) do={ add dst-address=195.136.65.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204744 }
