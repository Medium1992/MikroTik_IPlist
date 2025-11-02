:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS208542 and dst-address=for_scripts_route/asnv4/AS208542.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS208542.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208542 }
:if ([:len [/ip/route/find comment=AS208542 and dst-address=91.228.176.0/24]] = 0) do={ add dst-address=91.228.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS208542 }
