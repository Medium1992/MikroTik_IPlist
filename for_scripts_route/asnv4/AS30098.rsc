:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30098 and dst-address=for_scripts_route/asnv4/AS30098.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30098.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30098 }
:if ([:len [/ip/route/find comment=AS30098 and dst-address=198.179.10.0/24]] = 0) do={ add dst-address=198.179.10.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30098 }
