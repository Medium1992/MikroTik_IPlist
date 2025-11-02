:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS19834 and dst-address=for_scripts_route/asnv4/AS19834.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS19834.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19834 }
:if ([:len [/ip/route/find comment=AS19834 and dst-address=159.127.104.0/22]] = 0) do={ add dst-address=159.127.104.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS19834 }
