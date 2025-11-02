:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207298 and dst-address=for_scripts_route/asnv4/AS207298.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207298.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207298 }
:if ([:len [/ip/route/find comment=AS207298 and dst-address=193.135.28.0/24]] = 0) do={ add dst-address=193.135.28.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207298 }
