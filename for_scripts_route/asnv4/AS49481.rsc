:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49481 and dst-address=for_scripts_route/asnv4/AS49481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49481 }
:if ([:len [/ip/route/find comment=AS49481 and dst-address=91.214.144.0/22]] = 0) do={ add dst-address=91.214.144.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49481 }
