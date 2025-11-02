:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400694 and dst-address=for_scripts_route/asnv4/AS400694.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400694.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400694 }
:if ([:len [/ip/route/find comment=AS400694 and dst-address=74.122.242.0/23]] = 0) do={ add dst-address=74.122.242.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400694 }
