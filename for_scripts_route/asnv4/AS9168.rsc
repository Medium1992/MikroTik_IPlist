:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9168 and dst-address=for_scripts_route/asnv4/AS9168.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9168.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9168 }
:if ([:len [/ip/route/find comment=AS9168 and dst-address=193.201.26.0/23]] = 0) do={ add dst-address=193.201.26.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9168 }
