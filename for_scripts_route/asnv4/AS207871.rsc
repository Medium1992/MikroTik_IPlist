:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207871 and dst-address=for_scripts_route/asnv4/AS207871.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207871.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207871 }
:if ([:len [/ip/route/find comment=AS207871 and dst-address=45.151.166.0/24]] = 0) do={ add dst-address=45.151.166.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207871 }
