:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55302 and dst-address=for_scripts_route/asnv4/AS55302.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55302.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55302 }
:if ([:len [/ip/route/find comment=AS55302 and dst-address=103.59.183.0/24]] = 0) do={ add dst-address=103.59.183.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55302 }
