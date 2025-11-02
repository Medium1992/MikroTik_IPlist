:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS213497 and dst-address=for_scripts_route/asnv4/AS213497.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS213497.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213497 }
:if ([:len [/ip/route/find comment=AS213497 and dst-address=93.179.93.0/24]] = 0) do={ add dst-address=93.179.93.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS213497 }
