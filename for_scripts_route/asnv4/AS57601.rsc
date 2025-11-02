:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57601 and dst-address=for_scripts_route/asnv4/AS57601.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57601.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57601 }
:if ([:len [/ip/route/find comment=AS57601 and dst-address=91.233.103.0/24]] = 0) do={ add dst-address=91.233.103.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57601 }
