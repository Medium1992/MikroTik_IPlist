:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204336 and dst-address=for_scripts_route/asnv4/AS204336.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204336.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204336 }
:if ([:len [/ip/route/find comment=AS204336 and dst-address=93.171.226.0/24]] = 0) do={ add dst-address=93.171.226.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204336 }
