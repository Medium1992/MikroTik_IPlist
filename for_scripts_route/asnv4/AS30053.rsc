:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30053 and dst-address=for_scripts_route/asnv4/AS30053.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30053.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30053 }
:if ([:len [/ip/route/find comment=AS30053 and dst-address=65.220.102.0/24]] = 0) do={ add dst-address=65.220.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30053 }
