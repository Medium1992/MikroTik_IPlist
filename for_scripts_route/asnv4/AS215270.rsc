:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215270 and dst-address=for_scripts_route/asnv4/AS215270.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215270.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215270 }
:if ([:len [/ip/route/find comment=AS215270 and dst-address=93.115.2.0/24]] = 0) do={ add dst-address=93.115.2.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215270 }
