:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS54710 and dst-address=for_scripts_route/asnv4/AS54710.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS54710.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54710 }
:if ([:len [/ip/route/find comment=AS54710 and dst-address=12.217.97.0/24]] = 0) do={ add dst-address=12.217.97.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54710 }
:if ([:len [/ip/route/find comment=AS54710 and dst-address=137.83.16.0/23]] = 0) do={ add dst-address=137.83.16.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54710 }
:if ([:len [/ip/route/find comment=AS54710 and dst-address=64.58.191.0/24]] = 0) do={ add dst-address=64.58.191.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS54710 }
