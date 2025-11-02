:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209865 and dst-address=for_scripts_route/asnv4/AS209865.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209865.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209865 }
:if ([:len [/ip/route/find comment=AS209865 and dst-address=213.184.76.0/22]] = 0) do={ add dst-address=213.184.76.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209865 }
