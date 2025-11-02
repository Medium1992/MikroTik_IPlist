:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS152152 and dst-address=for_scripts_route/asnv4/AS152152.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS152152.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152152 }
:if ([:len [/ip/route/find comment=AS152152 and dst-address=210.79.171.0/24]] = 0) do={ add dst-address=210.79.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS152152 }
