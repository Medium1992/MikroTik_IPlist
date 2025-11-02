:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46848 and dst-address=for_scripts_route/asnv4/AS46848.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46848.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46848 }
:if ([:len [/ip/route/find comment=AS46848 and dst-address=198.51.102.0/24]] = 0) do={ add dst-address=198.51.102.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46848 }
