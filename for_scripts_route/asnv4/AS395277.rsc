:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395277 and dst-address=for_scripts_route/asnv4/AS395277.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395277.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395277 }
:if ([:len [/ip/route/find comment=AS395277 and dst-address=192.101.143.0/24]] = 0) do={ add dst-address=192.101.143.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395277 }
