:global Distance
:global RouteTab
:global GateWay
/ip route
:if ([:len [/ip/route/find comment=AS271289 and dst-address=for_scripts_route/asnv4/AS271289.rsc]] = 0) do={ add dst-address=for_scripts_route/asnv4/AS271289.rsc gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271289 }
:if ([:len [/ip/route/find comment=AS271289 and dst-address=200.53.73.0/24]] = 0) do={ add dst-address=200.53.73.0/24 gateway=$GateWay routing-table=$RouteTab distance=$Distance comment=AS271289 }
