:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16957 and dst-address=for_scripts_route/asnv4/AS16957.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16957.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16957 }
:if ([:len [/ip/route/find comment=AS16957 and dst-address=204.76.190.0/23]] = 0) do={ add dst-address=204.76.190.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16957 }
:if ([:len [/ip/route/find comment=AS16957 and dst-address=204.76.192.0/22]] = 0) do={ add dst-address=204.76.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16957 }
