:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS262450 and dst-address=for_scripts_route/asnv4/AS262450.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS262450.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262450 }
:if ([:len [/ip/route/find comment=AS262450 and dst-address=177.52.192.0/21]] = 0) do={ add dst-address=177.52.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS262450 }
