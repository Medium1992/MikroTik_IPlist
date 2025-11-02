:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40769 and dst-address=for_scripts_route/asnv4/AS40769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40769 }
:if ([:len [/ip/route/find comment=AS40769 and dst-address=192.189.205.0/24]] = 0) do={ add dst-address=192.189.205.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40769 }
