:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61283 and dst-address=for_scripts_route/asnv4/AS61283.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61283.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61283 }
:if ([:len [/ip/route/find comment=AS61283 and dst-address=91.233.83.0/24]] = 0) do={ add dst-address=91.233.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61283 }
