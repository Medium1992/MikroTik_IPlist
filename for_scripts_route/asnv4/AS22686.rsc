:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS22686 and dst-address=for_scripts_route/asnv4/AS22686.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS22686.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22686 }
:if ([:len [/ip/route/find comment=AS22686 and dst-address=142.132.0.0/17]] = 0) do={ add dst-address=142.132.0.0/17 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS22686 }
