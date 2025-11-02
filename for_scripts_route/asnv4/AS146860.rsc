:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS146860 and dst-address=for_scripts_route/asnv4/AS146860.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS146860.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146860 }
:if ([:len [/ip/route/find comment=AS146860 and dst-address=103.168.202.0/23]] = 0) do={ add dst-address=103.168.202.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS146860 }
