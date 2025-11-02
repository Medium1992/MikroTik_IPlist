:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS265389 and dst-address=for_scripts_route/asnv4/AS265389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS265389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265389 }
:if ([:len [/ip/route/find comment=AS265389 and dst-address=168.194.16.0/24]] = 0) do={ add dst-address=168.194.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS265389 }
