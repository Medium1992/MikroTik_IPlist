:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400552 and dst-address=for_scripts_route/asnv4/AS400552.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400552.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400552 }
:if ([:len [/ip/route/find comment=AS400552 and dst-address=74.200.128.0/23]] = 0) do={ add dst-address=74.200.128.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400552 }
