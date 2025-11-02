:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19173 and dst-address=for_scripts_route/asnv4/AS19173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19173 }
:if ([:len [/ip/route/find comment=AS19173 and dst-address=192.206.35.0/24]] = 0) do={ add dst-address=192.206.35.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19173 }
