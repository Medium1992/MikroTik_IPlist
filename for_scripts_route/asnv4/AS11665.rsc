:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS11665 and dst-address=for_scripts_route/asnv4/AS11665.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS11665.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11665 }
:if ([:len [/ip/route/find comment=AS11665 and dst-address=23.166.176.0/24]] = 0) do={ add dst-address=23.166.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS11665 }
