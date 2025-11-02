:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS57083 and dst-address=for_scripts_route/asnv4/AS57083.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS57083.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57083 }
:if ([:len [/ip/route/find comment=AS57083 and dst-address=194.14.252.0/24]] = 0) do={ add dst-address=194.14.252.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS57083 }
