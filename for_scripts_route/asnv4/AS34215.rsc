:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS34215 and dst-address=for_scripts_route/asnv4/AS34215.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS34215.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34215 }
:if ([:len [/ip/route/find comment=AS34215 and dst-address=195.160.216.0/22]] = 0) do={ add dst-address=195.160.216.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34215 }
:if ([:len [/ip/route/find comment=AS34215 and dst-address=95.142.48.0/21]] = 0) do={ add dst-address=95.142.48.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS34215 }
