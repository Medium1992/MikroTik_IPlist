:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24268 and dst-address=for_scripts_route/asnv4/AS24268.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24268.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24268 }
:if ([:len [/ip/route/find comment=AS24268 and dst-address=133.70.0.0/16]] = 0) do={ add dst-address=133.70.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24268 }
