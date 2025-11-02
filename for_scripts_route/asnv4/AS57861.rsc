:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57861 and dst-address=for_scripts_route/asnv4/AS57861.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57861.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57861 }
:if ([:len [/ip/route/find comment=AS57861 and dst-address=194.50.148.0/23]] = 0) do={ add dst-address=194.50.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57861 }
