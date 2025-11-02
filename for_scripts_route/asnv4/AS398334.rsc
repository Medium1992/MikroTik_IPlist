:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398334 and dst-address=for_scripts_route/asnv4/AS398334.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398334.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398334 }
:if ([:len [/ip/route/find comment=AS398334 and dst-address=204.89.189.0/24]] = 0) do={ add dst-address=204.89.189.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398334 }
