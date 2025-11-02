:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207670 and dst-address=for_scripts_route/asnv4/AS207670.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207670.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207670 }
:if ([:len [/ip/route/find comment=AS207670 and dst-address=193.142.100.0/24]] = 0) do={ add dst-address=193.142.100.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207670 }
:if ([:len [/ip/route/find comment=AS207670 and dst-address=193.142.63.0/24]] = 0) do={ add dst-address=193.142.63.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207670 }
