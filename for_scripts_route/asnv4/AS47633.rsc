:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47633 and dst-address=for_scripts_route/asnv4/AS47633.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47633.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47633 }
:if ([:len [/ip/route/find comment=AS47633 and dst-address=91.208.72.0/24]] = 0) do={ add dst-address=91.208.72.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47633 }
