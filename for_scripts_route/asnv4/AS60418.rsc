:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60418 and dst-address=for_scripts_route/asnv4/AS60418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60418 }
:if ([:len [/ip/route/find comment=AS60418 and dst-address=91.239.129.0/24]] = 0) do={ add dst-address=91.239.129.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60418 }
