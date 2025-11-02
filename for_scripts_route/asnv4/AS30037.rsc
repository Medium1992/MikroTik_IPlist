:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30037 and dst-address=for_scripts_route/asnv4/AS30037.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30037.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30037 }
:if ([:len [/ip/route/find comment=AS30037 and dst-address=204.194.124.0/24]] = 0) do={ add dst-address=204.194.124.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30037 }
