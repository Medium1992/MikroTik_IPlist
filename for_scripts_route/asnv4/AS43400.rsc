:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS43400 and dst-address=for_scripts_route/asnv4/AS43400.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS43400.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43400 }
:if ([:len [/ip/route/find comment=AS43400 and dst-address=91.194.238.0/23]] = 0) do={ add dst-address=91.194.238.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43400 }
:if ([:len [/ip/route/find comment=AS43400 and dst-address=91.241.128.0/19]] = 0) do={ add dst-address=91.241.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS43400 }
