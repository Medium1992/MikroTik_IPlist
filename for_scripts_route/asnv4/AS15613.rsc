:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS15613 and dst-address=for_scripts_route/asnv4/AS15613.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS15613.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15613 }
:if ([:len [/ip/route/find comment=AS15613 and dst-address=213.173.171.0/24]] = 0) do={ add dst-address=213.173.171.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15613 }
:if ([:len [/ip/route/find comment=AS15613 and dst-address=217.11.192.0/20]] = 0) do={ add dst-address=217.11.192.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS15613 }
