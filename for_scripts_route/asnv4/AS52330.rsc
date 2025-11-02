:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52330 and dst-address=for_scripts_route/asnv4/AS52330.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52330.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52330 }
:if ([:len [/ip/route/find comment=AS52330 and dst-address=168.227.104.0/22]] = 0) do={ add dst-address=168.227.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52330 }
:if ([:len [/ip/route/find comment=AS52330 and dst-address=190.184.200.0/21]] = 0) do={ add dst-address=190.184.200.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52330 }
