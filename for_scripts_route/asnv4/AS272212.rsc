:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS272212 and dst-address=for_scripts_route/asnv4/AS272212.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS272212.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272212 }
:if ([:len [/ip/route/find comment=AS272212 and dst-address=131.72.147.0/24]] = 0) do={ add dst-address=131.72.147.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS272212 }
