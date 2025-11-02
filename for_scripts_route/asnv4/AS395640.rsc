:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395640 and dst-address=for_scripts_route/asnv4/AS395640.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395640.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395640 }
:if ([:len [/ip/route/find comment=AS395640 and dst-address=199.89.149.0/24]] = 0) do={ add dst-address=199.89.149.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395640 }
