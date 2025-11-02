:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS212215 and dst-address=for_scripts_route/asnv4/AS212215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS212215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212215 }
:if ([:len [/ip/route/find comment=AS212215 and dst-address=212.15.216.0/22]] = 0) do={ add dst-address=212.15.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212215 }
:if ([:len [/ip/route/find comment=AS212215 and dst-address=212.8.207.0/24]] = 0) do={ add dst-address=212.8.207.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS212215 }
