:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49014 and dst-address=for_scripts_route/asnv4/AS49014.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49014.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49014 }
:if ([:len [/ip/route/find comment=AS49014 and dst-address=194.107.232.0/21]] = 0) do={ add dst-address=194.107.232.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49014 }
:if ([:len [/ip/route/find comment=AS49014 and dst-address=194.107.240.0/21]] = 0) do={ add dst-address=194.107.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49014 }
