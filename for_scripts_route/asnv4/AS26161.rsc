:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS26161 and dst-address=for_scripts_route/asnv4/AS26161.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS26161.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26161 }
:if ([:len [/ip/route/find comment=AS26161 and dst-address=184.186.50.0/24]] = 0) do={ add dst-address=184.186.50.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26161 }
:if ([:len [/ip/route/find comment=AS26161 and dst-address=67.211.144.0/24]] = 0) do={ add dst-address=67.211.144.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS26161 }
