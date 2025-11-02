:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401606 and dst-address=for_scripts_route/asnv4/AS401606.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401606.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401606 }
:if ([:len [/ip/route/find comment=AS401606 and dst-address=205.169.171.0/24]] = 0) do={ add dst-address=205.169.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401606 }
