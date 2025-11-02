:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS60580 and dst-address=for_scripts_route/asnv4/AS60580.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS60580.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60580 }
:if ([:len [/ip/route/find comment=AS60580 and dst-address=185.186.184.0/22]] = 0) do={ add dst-address=185.186.184.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS60580 }
