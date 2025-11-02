:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207250 and dst-address=for_scripts_route/asnv4/AS207250.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207250.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207250 }
:if ([:len [/ip/route/find comment=AS207250 and dst-address=37.18.36.0/24]] = 0) do={ add dst-address=37.18.36.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207250 }
