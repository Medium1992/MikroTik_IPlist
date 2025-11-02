:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39509 and dst-address=for_scripts_route/asnv4/AS39509.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39509.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39509 }
:if ([:len [/ip/route/find comment=AS39509 and dst-address=81.27.16.0/20]] = 0) do={ add dst-address=81.27.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39509 }
