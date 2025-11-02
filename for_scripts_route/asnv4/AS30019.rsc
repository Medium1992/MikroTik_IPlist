:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30019 and dst-address=for_scripts_route/asnv4/AS30019.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30019.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30019 }
:if ([:len [/ip/route/find comment=AS30019 and dst-address=198.184.15.0/24]] = 0) do={ add dst-address=198.184.15.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30019 }
