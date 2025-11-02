:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30481 and dst-address=for_scripts_route/asnv4/AS30481.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30481.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30481 }
:if ([:len [/ip/route/find comment=AS30481 and dst-address=209.73.64.0/20]] = 0) do={ add dst-address=209.73.64.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30481 }
:if ([:len [/ip/route/find comment=AS30481 and dst-address=52.129.8.0/23]] = 0) do={ add dst-address=52.129.8.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30481 }
:if ([:len [/ip/route/find comment=AS30481 and dst-address=67.43.96.0/20]] = 0) do={ add dst-address=67.43.96.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30481 }
