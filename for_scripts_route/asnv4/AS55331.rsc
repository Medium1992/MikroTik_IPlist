:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS55331 and dst-address=for_scripts_route/asnv4/AS55331.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS55331.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55331 }
:if ([:len [/ip/route/find comment=AS55331 and dst-address=115.126.23.0/24]] = 0) do={ add dst-address=115.126.23.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55331 }
:if ([:len [/ip/route/find comment=AS55331 and dst-address=118.99.12.0/24]] = 0) do={ add dst-address=118.99.12.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS55331 }
