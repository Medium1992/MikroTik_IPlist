:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS397773 and dst-address=for_scripts_route/asnv4/AS397773.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS397773.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397773 }
:if ([:len [/ip/route/find comment=AS397773 and dst-address=192.35.58.0/24]] = 0) do={ add dst-address=192.35.58.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS397773 }
