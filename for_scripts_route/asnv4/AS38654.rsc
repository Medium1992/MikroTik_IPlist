:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38654 and dst-address=for_scripts_route/asnv4/AS38654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38654 }
:if ([:len [/ip/route/find comment=AS38654 and dst-address=150.39.0.0/16]] = 0) do={ add dst-address=150.39.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38654 }
