:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401213 and dst-address=for_scripts_route/asnv4/AS401213.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401213.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401213 }
:if ([:len [/ip/route/find comment=AS401213 and dst-address=23.179.232.0/24]] = 0) do={ add dst-address=23.179.232.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401213 }
