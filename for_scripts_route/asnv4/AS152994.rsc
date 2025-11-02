:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152994 and dst-address=for_scripts_route/asnv4/AS152994.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152994.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152994 }
:if ([:len [/ip/route/find comment=AS152994 and dst-address=160.187.58.0/23]] = 0) do={ add dst-address=160.187.58.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152994 }
