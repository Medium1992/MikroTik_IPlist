:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS31709 and dst-address=for_scripts_route/asnv4/AS31709.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS31709.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31709 }
:if ([:len [/ip/route/find comment=AS31709 and dst-address=193.28.149.0/24]] = 0) do={ add dst-address=193.28.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31709 }
:if ([:len [/ip/route/find comment=AS31709 and dst-address=195.225.88.0/22]] = 0) do={ add dst-address=195.225.88.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31709 }
:if ([:len [/ip/route/find comment=AS31709 and dst-address=91.199.121.0/24]] = 0) do={ add dst-address=91.199.121.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS31709 }
