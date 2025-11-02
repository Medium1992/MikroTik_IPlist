:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS9591 and dst-address=for_scripts_route/asnv4/AS9591.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS9591.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9591 }
:if ([:len [/ip/route/find comment=AS9591 and dst-address=133.75.0.0/16]] = 0) do={ add dst-address=133.75.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS9591 }
