:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210394 and dst-address=for_scripts_route/asnv4/AS210394.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210394.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210394 }
:if ([:len [/ip/route/find comment=AS210394 and dst-address=193.201.83.0/24]] = 0) do={ add dst-address=193.201.83.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210394 }
