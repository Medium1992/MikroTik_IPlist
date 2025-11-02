:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS140382 and dst-address=for_scripts_route/asnv4/AS140382.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS140382.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140382 }
:if ([:len [/ip/route/find comment=AS140382 and dst-address=103.149.227.0/24]] = 0) do={ add dst-address=103.149.227.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS140382 }
