:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30812 and dst-address=for_scripts_route/asnv4/AS30812.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30812.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30812 }
:if ([:len [/ip/route/find comment=AS30812 and dst-address=62.76.148.0/23]] = 0) do={ add dst-address=62.76.148.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30812 }
:if ([:len [/ip/route/find comment=AS30812 and dst-address=62.76.150.0/24]] = 0) do={ add dst-address=62.76.150.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30812 }
