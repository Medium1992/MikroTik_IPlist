:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52070 and dst-address=for_scripts_route/asnv4/AS52070.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52070.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52070 }
:if ([:len [/ip/route/find comment=AS52070 and dst-address=178.21.40.0/23]] = 0) do={ add dst-address=178.21.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52070 }
