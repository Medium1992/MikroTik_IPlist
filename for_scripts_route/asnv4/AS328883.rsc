:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328883 and dst-address=for_scripts_route/asnv4/AS328883.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328883.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328883 }
:if ([:len [/ip/route/find comment=AS328883 and dst-address=102.219.192.0/23]] = 0) do={ add dst-address=102.219.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328883 }
