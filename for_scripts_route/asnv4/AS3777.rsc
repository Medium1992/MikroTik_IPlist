:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS3777 and dst-address=for_scripts_route/asnv4/AS3777.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS3777.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3777 }
:if ([:len [/ip/route/find comment=AS3777 and dst-address=165.82.0.0/16]] = 0) do={ add dst-address=165.82.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS3777 }
