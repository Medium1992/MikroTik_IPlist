:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207123 and dst-address=for_scripts_route/asnv4/AS207123.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207123.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207123 }
:if ([:len [/ip/route/find comment=AS207123 and dst-address=45.142.89.0/24]] = 0) do={ add dst-address=45.142.89.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207123 }
