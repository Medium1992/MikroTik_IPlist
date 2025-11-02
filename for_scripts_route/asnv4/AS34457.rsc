:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34457 and dst-address=for_scripts_route/asnv4/AS34457.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34457.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34457 }
:if ([:len [/ip/route/find comment=AS34457 and dst-address=171.24.0.0/16]] = 0) do={ add dst-address=171.24.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34457 }
