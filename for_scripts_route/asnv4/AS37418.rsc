:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37418 and dst-address=for_scripts_route/asnv4/AS37418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37418 }
:if ([:len [/ip/route/find comment=AS37418 and dst-address=196.43.229.0/24]] = 0) do={ add dst-address=196.43.229.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37418 }
