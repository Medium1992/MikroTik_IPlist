:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS36891 and dst-address=for_scripts_route/asnv4/AS36891.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS36891.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36891 }
:if ([:len [/ip/route/find comment=AS36891 and dst-address=196.41.224.0/19]] = 0) do={ add dst-address=196.41.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36891 }
:if ([:len [/ip/route/find comment=AS36891 and dst-address=197.140.0.0/14]] = 0) do={ add dst-address=197.140.0.0/14 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS36891 }
