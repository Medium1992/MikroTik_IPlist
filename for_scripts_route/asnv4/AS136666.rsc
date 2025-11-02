:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136666 and dst-address=for_scripts_route/asnv4/AS136666.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136666.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136666 }
:if ([:len [/ip/route/find comment=AS136666 and dst-address=103.95.192.0/24]] = 0) do={ add dst-address=103.95.192.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136666 }
