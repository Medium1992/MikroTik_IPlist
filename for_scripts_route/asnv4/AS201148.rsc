:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS201148 and dst-address=for_scripts_route/asnv4/AS201148.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS201148.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201148 }
:if ([:len [/ip/route/find comment=AS201148 and dst-address=81.181.194.0/24]] = 0) do={ add dst-address=81.181.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS201148 }
