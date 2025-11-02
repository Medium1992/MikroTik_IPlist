:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47928 and dst-address=for_scripts_route/asnv4/AS47928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47928 }
:if ([:len [/ip/route/find comment=AS47928 and dst-address=195.182.44.0/24]] = 0) do={ add dst-address=195.182.44.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47928 }
