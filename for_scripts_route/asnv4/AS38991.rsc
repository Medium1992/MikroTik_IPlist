:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS38991 and dst-address=for_scripts_route/asnv4/AS38991.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS38991.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38991 }
:if ([:len [/ip/route/find comment=AS38991 and dst-address=195.14.3.0/24]] = 0) do={ add dst-address=195.14.3.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS38991 }
