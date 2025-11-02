:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215024 and dst-address=for_scripts_route/asnv4/AS215024.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215024.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215024 }
:if ([:len [/ip/route/find comment=AS215024 and dst-address=45.148.64.0/24]] = 0) do={ add dst-address=45.148.64.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215024 }
:if ([:len [/ip/route/find comment=AS215024 and dst-address=45.148.67.0/24]] = 0) do={ add dst-address=45.148.67.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215024 }
