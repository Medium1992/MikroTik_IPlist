:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45660 and dst-address=for_scripts_route/asnv4/AS45660.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45660.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45660 }
:if ([:len [/ip/route/find comment=AS45660 and dst-address=202.58.125.0/24]] = 0) do={ add dst-address=202.58.125.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45660 }
