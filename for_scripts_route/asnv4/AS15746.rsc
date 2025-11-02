:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15746 and dst-address=for_scripts_route/asnv4/AS15746.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15746.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15746 }
:if ([:len [/ip/route/find comment=AS15746 and dst-address=195.246.220.0/22]] = 0) do={ add dst-address=195.246.220.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15746 }
