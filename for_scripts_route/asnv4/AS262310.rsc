:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262310 and dst-address=for_scripts_route/asnv4/AS262310.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262310.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262310 }
:if ([:len [/ip/route/find comment=AS262310 and dst-address=177.87.240.0/21]] = 0) do={ add dst-address=177.87.240.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262310 }
