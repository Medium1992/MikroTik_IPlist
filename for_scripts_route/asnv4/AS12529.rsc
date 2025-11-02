:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS12529 and dst-address=for_scripts_route/asnv4/AS12529.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS12529.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12529 }
:if ([:len [/ip/route/find comment=AS12529 and dst-address=193.169.190.0/23]] = 0) do={ add dst-address=193.169.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS12529 }
