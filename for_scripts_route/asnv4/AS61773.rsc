:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS61773 and dst-address=for_scripts_route/asnv4/AS61773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS61773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61773 }
:if ([:len [/ip/route/find comment=AS61773 and dst-address=192.207.200.0/22]] = 0) do={ add dst-address=192.207.200.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61773 }
:if ([:len [/ip/route/find comment=AS61773 and dst-address=200.225.104.0/22]] = 0) do={ add dst-address=200.225.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS61773 }
