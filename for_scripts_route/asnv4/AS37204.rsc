:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS37204 and dst-address=for_scripts_route/asnv4/AS37204.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS37204.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37204 }
:if ([:len [/ip/route/find comment=AS37204 and dst-address=102.213.40.0/22]] = 0) do={ add dst-address=102.213.40.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37204 }
:if ([:len [/ip/route/find comment=AS37204 and dst-address=197.221.224.0/19]] = 0) do={ add dst-address=197.221.224.0/19 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37204 }
:if ([:len [/ip/route/find comment=AS37204 and dst-address=41.220.16.0/20]] = 0) do={ add dst-address=41.220.16.0/20 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS37204 }
