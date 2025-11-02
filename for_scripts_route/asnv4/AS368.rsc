:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS368 and dst-address=for_scripts_route/asnv4/AS368.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS368.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS368 }
:if ([:len [/ip/route/find comment=AS368 and dst-address=55.42.0.0/16]] = 0) do={ add dst-address=55.42.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS368 }
:if ([:len [/ip/route/find comment=AS368 and dst-address=55.87.0.0/16]] = 0) do={ add dst-address=55.87.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS368 }
