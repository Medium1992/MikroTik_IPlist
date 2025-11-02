:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136644 and dst-address=for_scripts_route/asnv4/AS136644.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136644.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136644 }
:if ([:len [/ip/route/find comment=AS136644 and dst-address=103.141.192.0/23]] = 0) do={ add dst-address=103.141.192.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136644 }
