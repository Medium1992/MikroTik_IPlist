:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38635 and dst-address=for_scripts_route/asnv4/AS38635.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38635.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38635 }
:if ([:len [/ip/route/find comment=AS38635 and dst-address=131.113.0.0/16]] = 0) do={ add dst-address=131.113.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38635 }
:if ([:len [/ip/route/find comment=AS38635 and dst-address=133.27.0.0/16]] = 0) do={ add dst-address=133.27.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38635 }
