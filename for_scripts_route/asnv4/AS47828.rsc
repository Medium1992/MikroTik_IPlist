:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47828 and dst-address=for_scripts_route/asnv4/AS47828.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47828.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47828 }
:if ([:len [/ip/route/find comment=AS47828 and dst-address=91.199.134.0/24]] = 0) do={ add dst-address=91.199.134.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47828 }
