:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271354 and dst-address=for_scripts_route/asnv4/AS271354.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271354.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271354 }
:if ([:len [/ip/route/find comment=AS271354 and dst-address=150.164.0.0/16]] = 0) do={ add dst-address=150.164.0.0/16 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271354 }
