:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS203769 and dst-address=for_scripts_route/asnv4/AS203769.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS203769.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203769 }
:if ([:len [/ip/route/find comment=AS203769 and dst-address=185.116.124.0/22]] = 0) do={ add dst-address=185.116.124.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS203769 }
