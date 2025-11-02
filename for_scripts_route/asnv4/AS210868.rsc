:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS210868 and dst-address=for_scripts_route/asnv4/AS210868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS210868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210868 }
:if ([:len [/ip/route/find comment=AS210868 and dst-address=85.192.57.0/24]] = 0) do={ add dst-address=85.192.57.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210868 }
:if ([:len [/ip/route/find comment=AS210868 and dst-address=89.208.115.0/24]] = 0) do={ add dst-address=89.208.115.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS210868 }
