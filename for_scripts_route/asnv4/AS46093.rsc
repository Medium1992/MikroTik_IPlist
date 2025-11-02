:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS46093 and dst-address=for_scripts_route/asnv4/AS46093.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS46093.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46093 }
:if ([:len [/ip/route/find comment=AS46093 and dst-address=151.132.0.0/16]] = 0) do={ add dst-address=151.132.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46093 }
:if ([:len [/ip/route/find comment=AS46093 and dst-address=165.161.10.0/23]] = 0) do={ add dst-address=165.161.10.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46093 }
:if ([:len [/ip/route/find comment=AS46093 and dst-address=68.208.127.0/24]] = 0) do={ add dst-address=68.208.127.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS46093 }
