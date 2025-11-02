:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204159 and dst-address=for_scripts_route/asnv4/AS204159.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204159.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204159 }
:if ([:len [/ip/route/find comment=AS204159 and dst-address=37.230.209.0/24]] = 0) do={ add dst-address=37.230.209.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204159 }
