:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS23335 and dst-address=for_scripts_route/asnv4/AS23335.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS23335.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23335 }
:if ([:len [/ip/route/find comment=AS23335 and dst-address=23.139.4.0/24]] = 0) do={ add dst-address=23.139.4.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS23335 }
