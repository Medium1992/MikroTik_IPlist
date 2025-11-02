:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214632 and dst-address=for_scripts_route/asnv4/AS214632.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214632.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214632 }
:if ([:len [/ip/route/find comment=AS214632 and dst-address=195.26.146.0/24]] = 0) do={ add dst-address=195.26.146.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214632 }
