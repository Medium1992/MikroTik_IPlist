:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30415 and dst-address=for_scripts_route/asnv4/AS30415.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30415.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30415 }
:if ([:len [/ip/route/find comment=AS30415 and dst-address=198.134.152.0/24]] = 0) do={ add dst-address=198.134.152.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30415 }
:if ([:len [/ip/route/find comment=AS30415 and dst-address=204.193.112.0/20]] = 0) do={ add dst-address=204.193.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30415 }
