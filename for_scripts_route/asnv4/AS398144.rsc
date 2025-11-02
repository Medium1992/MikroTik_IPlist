:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398144 and dst-address=for_scripts_route/asnv4/AS398144.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398144.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398144 }
:if ([:len [/ip/route/find comment=AS398144 and dst-address=12.47.39.0/24]] = 0) do={ add dst-address=12.47.39.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398144 }
:if ([:len [/ip/route/find comment=AS398144 and dst-address=63.167.86.0/24]] = 0) do={ add dst-address=63.167.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398144 }
