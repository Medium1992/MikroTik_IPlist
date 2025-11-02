:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS214498 and dst-address=for_scripts_route/asnv4/AS214498.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS214498.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214498 }
:if ([:len [/ip/route/find comment=AS214498 and dst-address=195.200.20.0/24]] = 0) do={ add dst-address=195.200.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS214498 }
