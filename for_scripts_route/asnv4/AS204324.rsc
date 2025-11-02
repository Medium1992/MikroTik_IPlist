:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS204324 and dst-address=for_scripts_route/asnv4/AS204324.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS204324.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204324 }
:if ([:len [/ip/route/find comment=AS204324 and dst-address=185.252.40.0/23]] = 0) do={ add dst-address=185.252.40.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS204324 }
