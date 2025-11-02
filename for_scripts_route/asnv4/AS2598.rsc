:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS2598 and dst-address=for_scripts_route/asnv4/AS2598.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS2598.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2598 }
:if ([:len [/ip/route/find comment=AS2598 and dst-address=192.65.131.0/24]] = 0) do={ add dst-address=192.65.131.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS2598 }
