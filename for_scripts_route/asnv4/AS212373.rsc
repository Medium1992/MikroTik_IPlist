:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212373 and dst-address=for_scripts_route/asnv4/AS212373.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212373.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212373 }
:if ([:len [/ip/route/find comment=AS212373 and dst-address=193.163.168.0/24]] = 0) do={ add dst-address=193.163.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212373 }
