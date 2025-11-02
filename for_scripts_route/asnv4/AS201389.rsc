:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201389 and dst-address=for_scripts_route/asnv4/AS201389.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201389.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201389 }
:if ([:len [/ip/route/find comment=AS201389 and dst-address=95.85.85.0/24]] = 0) do={ add dst-address=95.85.85.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201389 }
