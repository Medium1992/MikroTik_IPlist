:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39069 and dst-address=for_scripts_route/asnv4/AS39069.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39069.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39069 }
:if ([:len [/ip/route/find comment=AS39069 and dst-address=147.84.0.0/16]] = 0) do={ add dst-address=147.84.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39069 }
