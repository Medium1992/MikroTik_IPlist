:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38474 and dst-address=for_scripts_route/asnv4/AS38474.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38474.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38474 }
:if ([:len [/ip/route/find comment=AS38474 and dst-address=147.66.0.0/16]] = 0) do={ add dst-address=147.66.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38474 }
