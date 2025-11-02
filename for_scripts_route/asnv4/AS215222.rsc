:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215222 and dst-address=for_scripts_route/asnv4/AS215222.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215222.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215222 }
:if ([:len [/ip/route/find comment=AS215222 and dst-address=93.170.11.0/24]] = 0) do={ add dst-address=93.170.11.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215222 }
