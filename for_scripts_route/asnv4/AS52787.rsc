:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS52787 and dst-address=for_scripts_route/asnv4/AS52787.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS52787.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52787 }
:if ([:len [/ip/route/find comment=AS52787 and dst-address=177.38.20.0/22]] = 0) do={ add dst-address=177.38.20.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS52787 }
