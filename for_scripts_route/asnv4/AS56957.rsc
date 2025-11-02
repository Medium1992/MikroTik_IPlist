:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS56957 and dst-address=for_scripts_route/asnv4/AS56957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS56957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56957 }
:if ([:len [/ip/route/find comment=AS56957 and dst-address=91.229.96.0/22]] = 0) do={ add dst-address=91.229.96.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS56957 }
