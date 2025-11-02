:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS136672 and dst-address=for_scripts_route/asnv4/AS136672.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS136672.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136672 }
:if ([:len [/ip/route/find comment=AS136672 and dst-address=103.102.72.0/22]] = 0) do={ add dst-address=103.102.72.0/22 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS136672 }
