:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39632 and dst-address=for_scripts_route/asnv4/AS39632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39632 }
:if ([:len [/ip/route/find comment=AS39632 and dst-address=91.208.26.0/24]] = 0) do={ add dst-address=91.208.26.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39632 }
