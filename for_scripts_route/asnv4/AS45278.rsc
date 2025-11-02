:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45278 and dst-address=for_scripts_route/asnv4/AS45278.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45278.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45278 }
:if ([:len [/ip/route/find comment=AS45278 and dst-address=202.162.66.0/24]] = 0) do={ add dst-address=202.162.66.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45278 }
