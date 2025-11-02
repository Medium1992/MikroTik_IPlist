:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS266763 and dst-address=for_scripts_route/asnv4/AS266763.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS266763.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266763 }
:if ([:len [/ip/route/find comment=AS266763 and dst-address=45.234.172.0/22]] = 0) do={ add dst-address=45.234.172.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS266763 }
