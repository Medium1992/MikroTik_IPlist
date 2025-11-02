:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS398832 and dst-address=for_scripts_route/asnv4/AS398832.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS398832.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398832 }
:if ([:len [/ip/route/find comment=AS398832 and dst-address=23.166.80.0/24]] = 0) do={ add dst-address=23.166.80.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS398832 }
