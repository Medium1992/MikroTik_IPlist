:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38781 and dst-address=for_scripts_route/asnv4/AS38781.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38781.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38781 }
:if ([:len [/ip/route/find comment=AS38781 and dst-address=202.129.224.0/22]] = 0) do={ add dst-address=202.129.224.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38781 }
