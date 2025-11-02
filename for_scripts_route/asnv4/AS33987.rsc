:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS33987 and dst-address=for_scripts_route/asnv4/AS33987.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS33987.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33987 }
:if ([:len [/ip/route/find comment=AS33987 and dst-address=84.21.224.0/19]] = 0) do={ add dst-address=84.21.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS33987 }
