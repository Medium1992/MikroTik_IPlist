:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400005 and dst-address=for_scripts_route/asnv4/AS400005.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400005.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400005 }
:if ([:len [/ip/route/find comment=AS400005 and dst-address=23.185.240.0/23]] = 0) do={ add dst-address=23.185.240.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400005 }
