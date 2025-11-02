:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133924 and dst-address=for_scripts_route/asnv4/AS133924.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133924.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133924 }
:if ([:len [/ip/route/find comment=AS133924 and dst-address=193.202.184.0/21]] = 0) do={ add dst-address=193.202.184.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133924 }
