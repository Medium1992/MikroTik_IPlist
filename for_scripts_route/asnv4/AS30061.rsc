:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30061 and dst-address=for_scripts_route/asnv4/AS30061.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30061.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30061 }
:if ([:len [/ip/route/find comment=AS30061 and dst-address=64.128.180.0/24]] = 0) do={ add dst-address=64.128.180.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30061 }
