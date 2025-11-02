:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215976 and dst-address=for_scripts_route/asnv4/AS215976.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215976.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215976 }
:if ([:len [/ip/route/find comment=AS215976 and dst-address=217.147.169.0/24]] = 0) do={ add dst-address=217.147.169.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215976 }
