:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS202570 and dst-address=for_scripts_route/asnv4/AS202570.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS202570.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202570 }
:if ([:len [/ip/route/find comment=AS202570 and dst-address=92.43.158.0/24]] = 0) do={ add dst-address=92.43.158.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS202570 }
