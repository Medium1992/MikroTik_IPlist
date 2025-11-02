:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS209710 and dst-address=for_scripts_route/asnv4/AS209710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS209710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209710 }
:if ([:len [/ip/route/find comment=AS209710 and dst-address=185.238.241.0/24]] = 0) do={ add dst-address=185.238.241.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS209710 }
