:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36128 and dst-address=for_scripts_route/asnv4/AS36128.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36128.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36128 }
:if ([:len [/ip/route/find comment=AS36128 and dst-address=205.159.142.0/24]] = 0) do={ add dst-address=205.159.142.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36128 }
