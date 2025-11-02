:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38868 and dst-address=for_scripts_route/asnv4/AS38868.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38868.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38868 }
:if ([:len [/ip/route/find comment=AS38868 and dst-address=103.133.192.0/22]] = 0) do={ add dst-address=103.133.192.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38868 }
:if ([:len [/ip/route/find comment=AS38868 and dst-address=119.40.112.0/20]] = 0) do={ add dst-address=119.40.112.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38868 }
