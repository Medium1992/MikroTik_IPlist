:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266449 and dst-address=for_scripts_route/asnv4/AS266449.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266449.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266449 }
:if ([:len [/ip/route/find comment=AS266449 and dst-address=170.82.236.0/22]] = 0) do={ add dst-address=170.82.236.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266449 }
