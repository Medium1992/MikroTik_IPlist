:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55380 and dst-address=for_scripts_route/asnv4/AS55380.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55380.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55380 }
:if ([:len [/ip/route/find comment=AS55380 and dst-address=133.28.0.0/16]] = 0) do={ add dst-address=133.28.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55380 }
