:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212315 and dst-address=for_scripts_route/asnv4/AS212315.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212315.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212315 }
:if ([:len [/ip/route/find comment=AS212315 and dst-address=193.176.32.0/24]] = 0) do={ add dst-address=193.176.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212315 }
:if ([:len [/ip/route/find comment=AS212315 and dst-address=194.164.239.0/24]] = 0) do={ add dst-address=194.164.239.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212315 }
:if ([:len [/ip/route/find comment=AS212315 and dst-address=195.200.23.0/24]] = 0) do={ add dst-address=195.200.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212315 }
