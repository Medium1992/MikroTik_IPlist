:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46000 and dst-address=for_scripts_route/asnv4/AS46000.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46000.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46000 }
:if ([:len [/ip/route/find comment=AS46000 and dst-address=112.161.191.0/24]] = 0) do={ add dst-address=112.161.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46000 }
