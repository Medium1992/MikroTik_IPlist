:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS137834 and dst-address=for_scripts_route/asnv4/AS137834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS137834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137834 }
:if ([:len [/ip/route/find comment=AS137834 and dst-address=103.115.118.0/23]] = 0) do={ add dst-address=103.115.118.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS137834 }
