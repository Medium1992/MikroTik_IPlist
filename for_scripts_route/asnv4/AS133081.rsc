:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS133081 and dst-address=for_scripts_route/asnv4/AS133081.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS133081.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133081 }
:if ([:len [/ip/route/find comment=AS133081 and dst-address=203.16.128.0/22]] = 0) do={ add dst-address=203.16.128.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133081 }
:if ([:len [/ip/route/find comment=AS133081 and dst-address=203.2.168.0/21]] = 0) do={ add dst-address=203.2.168.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS133081 }
