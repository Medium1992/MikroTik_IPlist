:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200422 and dst-address=for_scripts_route/asnv4/AS200422.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200422.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200422 }
:if ([:len [/ip/route/find comment=AS200422 and dst-address=213.169.58.0/24]] = 0) do={ add dst-address=213.169.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200422 }
