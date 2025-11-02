:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS18025 and dst-address=for_scripts_route/asnv4/AS18025.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS18025.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18025 }
:if ([:len [/ip/route/find comment=AS18025 and dst-address=45.64.248.0/23]] = 0) do={ add dst-address=45.64.248.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18025 }
:if ([:len [/ip/route/find comment=AS18025 and dst-address=45.64.250.0/24]] = 0) do={ add dst-address=45.64.250.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS18025 }
