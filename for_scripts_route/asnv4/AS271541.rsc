:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271541 and dst-address=for_scripts_route/asnv4/AS271541.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271541.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271541 }
:if ([:len [/ip/route/find comment=AS271541 and dst-address=181.232.250.0/23]] = 0) do={ add dst-address=181.232.250.0/23 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271541 }
