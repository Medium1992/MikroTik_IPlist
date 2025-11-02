:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262699 and dst-address=for_scripts_route/asnv4/AS262699.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262699.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262699 }
:if ([:len [/ip/route/find comment=AS262699 and dst-address=177.125.224.0/21]] = 0) do={ add dst-address=177.125.224.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262699 }
:if ([:len [/ip/route/find comment=AS262699 and dst-address=187.102.64.0/20]] = 0) do={ add dst-address=187.102.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262699 }
