:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS773 and dst-address=for_scripts_route/asnv4/AS773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS773 }
:if ([:len [/ip/route/find comment=AS773 and dst-address=206.219.240.0/23]] = 0) do={ add dst-address=206.219.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS773 }
