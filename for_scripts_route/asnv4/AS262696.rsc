:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262696 and dst-address=for_scripts_route/asnv4/AS262696.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262696.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262696 }
:if ([:len [/ip/route/find comment=AS262696 and dst-address=187.95.80.0/20]] = 0) do={ add dst-address=187.95.80.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262696 }
