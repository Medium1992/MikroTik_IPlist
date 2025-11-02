:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS328230 and dst-address=for_scripts_route/asnv4/AS328230.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS328230.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328230 }
:if ([:len [/ip/route/find comment=AS328230 and dst-address=102.177.192.0/21]] = 0) do={ add dst-address=102.177.192.0/21 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS328230 }
