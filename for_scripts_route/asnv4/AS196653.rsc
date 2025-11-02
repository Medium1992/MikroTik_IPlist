:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS196653 and dst-address=for_scripts_route/asnv4/AS196653.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS196653.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196653 }
:if ([:len [/ip/route/find comment=AS196653 and dst-address=193.150.12.0/22]] = 0) do={ add dst-address=193.150.12.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196653 }
:if ([:len [/ip/route/find comment=AS196653 and dst-address=194.8.252.0/23]] = 0) do={ add dst-address=194.8.252.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS196653 }
