:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209147 and dst-address=for_scripts_route/asnv4/AS209147.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209147.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209147 }
:if ([:len [/ip/route/find comment=AS209147 and dst-address=185.88.20.0/24]] = 0) do={ add dst-address=185.88.20.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209147 }
