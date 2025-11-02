:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS264464 and dst-address=for_scripts_route/asnv4/AS264464.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS264464.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264464 }
:if ([:len [/ip/route/find comment=AS264464 and dst-address=132.255.80.0/22]] = 0) do={ add dst-address=132.255.80.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS264464 }
