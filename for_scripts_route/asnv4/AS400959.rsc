:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS400959 and dst-address=for_scripts_route/asnv4/AS400959.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS400959.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400959 }
:if ([:len [/ip/route/find comment=AS400959 and dst-address=130.51.110.0/24]] = 0) do={ add dst-address=130.51.110.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS400959 }
