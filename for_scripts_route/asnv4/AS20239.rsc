:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20239 and dst-address=for_scripts_route/asnv4/AS20239.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20239.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20239 }
:if ([:len [/ip/route/find comment=AS20239 and dst-address=134.156.0.0/16]] = 0) do={ add dst-address=134.156.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20239 }
