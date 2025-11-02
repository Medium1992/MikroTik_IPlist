:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS207207 and dst-address=for_scripts_route/asnv4/AS207207.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS207207.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207207 }
:if ([:len [/ip/route/find comment=AS207207 and dst-address=185.32.186.0/24]] = 0) do={ add dst-address=185.32.186.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS207207 }
