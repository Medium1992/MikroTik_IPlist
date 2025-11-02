:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS268475 and dst-address=for_scripts_route/asnv4/AS268475.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS268475.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268475 }
:if ([:len [/ip/route/find comment=AS268475 and dst-address=45.239.105.0/24]] = 0) do={ add dst-address=45.239.105.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS268475 }
