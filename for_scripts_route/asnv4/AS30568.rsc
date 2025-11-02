:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS30568 and dst-address=for_scripts_route/asnv4/AS30568.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS30568.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30568 }
:if ([:len [/ip/route/find comment=AS30568 and dst-address=74.200.92.0/24]] = 0) do={ add dst-address=74.200.92.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30568 }
:if ([:len [/ip/route/find comment=AS30568 and dst-address=74.200.94.0/24]] = 0) do={ add dst-address=74.200.94.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30568 }
:if ([:len [/ip/route/find comment=AS30568 and dst-address=74.204.186.0/23]] = 0) do={ add dst-address=74.204.186.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30568 }
:if ([:len [/ip/route/find comment=AS30568 and dst-address=74.204.188.0/22]] = 0) do={ add dst-address=74.204.188.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS30568 }
