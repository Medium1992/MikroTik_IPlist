:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS47976 and dst-address=for_scripts_route/asnv4/AS47976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS47976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47976 }
:if ([:len [/ip/route/find comment=AS47976 and dst-address=91.208.216.0/24]] = 0) do={ add dst-address=91.208.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS47976 }
