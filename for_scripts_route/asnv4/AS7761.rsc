:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS7761 and dst-address=for_scripts_route/asnv4/AS7761.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS7761.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7761 }
:if ([:len [/ip/route/find comment=AS7761 and dst-address=206.220.16.0/24]] = 0) do={ add dst-address=206.220.16.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS7761 }
