:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9529 and dst-address=for_scripts_route/asnv4/AS9529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9529 }
:if ([:len [/ip/route/find comment=AS9529 and dst-address=115.91.194.0/24]] = 0) do={ add dst-address=115.91.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9529 }
