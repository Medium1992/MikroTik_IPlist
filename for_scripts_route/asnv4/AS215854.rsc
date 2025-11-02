:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS215854 and dst-address=for_scripts_route/asnv4/AS215854.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS215854.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215854 }
:if ([:len [/ip/route/find comment=AS215854 and dst-address=51.133.16.0/24]] = 0) do={ add dst-address=51.133.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215854 }
:if ([:len [/ip/route/find comment=AS215854 and dst-address=51.133.32.0/24]] = 0) do={ add dst-address=51.133.32.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS215854 }
