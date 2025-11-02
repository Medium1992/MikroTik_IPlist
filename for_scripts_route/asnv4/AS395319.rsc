:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS395319 and dst-address=for_scripts_route/asnv4/AS395319.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS395319.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395319 }
:if ([:len [/ip/route/find comment=AS395319 and dst-address=63.119.216.0/24]] = 0) do={ add dst-address=63.119.216.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS395319 }
