:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15654 and dst-address=for_scripts_route/asnv4/AS15654.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15654.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15654 }
:if ([:len [/ip/route/find comment=AS15654 and dst-address=212.28.0.0/19]] = 0) do={ add dst-address=212.28.0.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15654 }
:if ([:len [/ip/route/find comment=AS15654 and dst-address=213.143.128.0/19]] = 0) do={ add dst-address=213.143.128.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15654 }
