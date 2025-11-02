:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS6456 and dst-address=for_scripts_route/asnv4/AS6456.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS6456.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6456 }
:if ([:len [/ip/route/find comment=AS6456 and dst-address=208.90.168.0/22]] = 0) do={ add dst-address=208.90.168.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS6456 }
