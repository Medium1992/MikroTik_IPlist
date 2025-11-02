:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30231 and dst-address=for_scripts_route/asnv4/AS30231.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30231.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30231 }
:if ([:len [/ip/route/find comment=AS30231 and dst-address=74.113.108.0/22]] = 0) do={ add dst-address=74.113.108.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30231 }
