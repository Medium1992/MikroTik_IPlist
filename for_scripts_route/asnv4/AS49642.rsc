:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS49642 and dst-address=for_scripts_route/asnv4/AS49642.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS49642.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49642 }
:if ([:len [/ip/route/find comment=AS49642 and dst-address=193.109.95.0/24]] = 0) do={ add dst-address=193.109.95.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49642 }
:if ([:len [/ip/route/find comment=AS49642 and dst-address=194.33.152.0/22]] = 0) do={ add dst-address=194.33.152.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS49642 }
