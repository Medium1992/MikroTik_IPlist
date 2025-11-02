:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47432 and dst-address=for_scripts_route/asnv4/AS47432.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47432.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47432 }
:if ([:len [/ip/route/find comment=AS47432 and dst-address=195.182.18.0/24]] = 0) do={ add dst-address=195.182.18.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47432 }
