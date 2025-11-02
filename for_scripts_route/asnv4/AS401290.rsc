:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS401290 and dst-address=for_scripts_route/asnv4/AS401290.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS401290.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401290 }
:if ([:len [/ip/route/find comment=AS401290 and dst-address=198.62.176.0/24]] = 0) do={ add dst-address=198.62.176.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401290 }
:if ([:len [/ip/route/find comment=AS401290 and dst-address=76.165.194.0/24]] = 0) do={ add dst-address=76.165.194.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401290 }
:if ([:len [/ip/route/find comment=AS401290 and dst-address=76.165.212.0/24]] = 0) do={ add dst-address=76.165.212.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS401290 }
