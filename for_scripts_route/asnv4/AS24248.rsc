:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS24248 and dst-address=for_scripts_route/asnv4/AS24248.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS24248.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24248 }
:if ([:len [/ip/route/find comment=AS24248 and dst-address=133.42.0.0/16]] = 0) do={ add dst-address=133.42.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS24248 }
