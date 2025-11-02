:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS27625 and dst-address=for_scripts_route/asnv4/AS27625.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS27625.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27625 }
:if ([:len [/ip/route/find comment=AS27625 and dst-address=192.76.255.0/24]] = 0) do={ add dst-address=192.76.255.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS27625 }
