:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47991 and dst-address=for_scripts_route/asnv4/AS47991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47991 }
:if ([:len [/ip/route/find comment=AS47991 and dst-address=91.208.235.0/24]] = 0) do={ add dst-address=91.208.235.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47991 }
