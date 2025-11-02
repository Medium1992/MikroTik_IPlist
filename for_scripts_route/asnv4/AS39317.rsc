:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39317 and dst-address=for_scripts_route/asnv4/AS39317.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39317.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39317 }
:if ([:len [/ip/route/find comment=AS39317 and dst-address=91.213.141.0/24]] = 0) do={ add dst-address=91.213.141.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39317 }
