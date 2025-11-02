:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS154086 and dst-address=for_scripts_route/asnv4/AS154086.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS154086.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154086 }
:if ([:len [/ip/route/find comment=AS154086 and dst-address=192.188.86.0/24]] = 0) do={ add dst-address=192.188.86.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS154086 }
