:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS45083 and dst-address=for_scripts_route/asnv4/AS45083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS45083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45083 }
:if ([:len [/ip/route/find comment=AS45083 and dst-address=1.45.0.0/16]] = 0) do={ add dst-address=1.45.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS45083 }
