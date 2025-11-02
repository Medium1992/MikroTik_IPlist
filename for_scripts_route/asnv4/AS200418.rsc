:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS200418 and dst-address=for_scripts_route/asnv4/AS200418.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS200418.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200418 }
:if ([:len [/ip/route/find comment=AS200418 and dst-address=185.107.228.0/23]] = 0) do={ add dst-address=185.107.228.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200418 }
:if ([:len [/ip/route/find comment=AS200418 and dst-address=185.107.230.0/24]] = 0) do={ add dst-address=185.107.230.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS200418 }
