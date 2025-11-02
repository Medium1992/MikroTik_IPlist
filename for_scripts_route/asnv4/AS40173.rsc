:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS40173 and dst-address=for_scripts_route/asnv4/AS40173.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS40173.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40173 }
:if ([:len [/ip/route/find comment=AS40173 and dst-address=206.168.118.0/23]] = 0) do={ add dst-address=206.168.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS40173 }
