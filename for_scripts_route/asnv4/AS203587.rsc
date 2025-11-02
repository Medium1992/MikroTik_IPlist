:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203587 and dst-address=for_scripts_route/asnv4/AS203587.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203587.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203587 }
:if ([:len [/ip/route/find comment=AS203587 and dst-address=217.20.255.0/24]] = 0) do={ add dst-address=217.20.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203587 }
