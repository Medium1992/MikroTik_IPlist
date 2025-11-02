:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49557 and dst-address=for_scripts_route/asnv4/AS49557.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49557.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49557 }
:if ([:len [/ip/route/find comment=AS49557 and dst-address=91.214.224.0/22]] = 0) do={ add dst-address=91.214.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49557 }
