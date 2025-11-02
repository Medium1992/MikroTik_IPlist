:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS39223 and dst-address=for_scripts_route/asnv4/AS39223.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS39223.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39223 }
:if ([:len [/ip/route/find comment=AS39223 and dst-address=194.105.144.0/23]] = 0) do={ add dst-address=194.105.144.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS39223 }
