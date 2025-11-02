:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38641 and dst-address=for_scripts_route/asnv4/AS38641.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38641.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38641 }
:if ([:len [/ip/route/find comment=AS38641 and dst-address=133.64.0.0/16]] = 0) do={ add dst-address=133.64.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38641 }
