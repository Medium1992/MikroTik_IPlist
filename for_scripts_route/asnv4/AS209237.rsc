:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209237 and dst-address=for_scripts_route/asnv4/AS209237.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209237.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209237 }
:if ([:len [/ip/route/find comment=AS209237 and dst-address=139.143.0.0/16]] = 0) do={ add dst-address=139.143.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209237 }
