:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS16470 and dst-address=for_scripts_route/asnv4/AS16470.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS16470.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16470 }
:if ([:len [/ip/route/find comment=AS16470 and dst-address=204.238.168.0/24]] = 0) do={ add dst-address=204.238.168.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS16470 }
