:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS20928 and dst-address=for_scripts_route/asnv4/AS20928.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS20928.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find comment=AS20928 and dst-address=197.246.0.0/16]] = 0) do={ add dst-address=197.246.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find comment=AS20928 and dst-address=217.139.0.0/16]] = 0) do={ add dst-address=217.139.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
:if ([:len [/ip/route/find comment=AS20928 and dst-address=41.187.0.0/16]] = 0) do={ add dst-address=41.187.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS20928 }
