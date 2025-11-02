:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207098 and dst-address=for_scripts_route/asnv4/AS207098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207098 }
:if ([:len [/ip/route/find comment=AS207098 and dst-address=185.10.69.0/24]] = 0) do={ add dst-address=185.10.69.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207098 }
